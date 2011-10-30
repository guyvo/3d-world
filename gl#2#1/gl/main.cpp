//
//  main.cpp
//  gl
//
//  Created by Guy Van Overtveldt on 08/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#include "allinc.h"
#include "vertex.h"

// avoid qualifiers 
using namespace std;

/////////////////////////////////////////////////////////////////////////////

// defines and consts
const string __EOL__    = "\n";
const string __SPACE__  = " ";
const string __TAB__    = "\t";

//40 fps
const int timeRedraw    = 33; //ms

#define SCENE_SPREAD 1
#define SPHERE_RADIUS 1

//globals

GLfloat angle=0;
void *font = GLUT_BITMAP_8_BY_13;
GLuint vboId = 0;
bool running=true;
static GLfloat * VB;
uint64_t start,end,elapsed;
Nanoseconds delta;

pthread_t ThreadPoints,ThreadColors;
unsigned int S1,S2;
int ind=0;
/////////////////////////////////////////////////////////////////////////////

#define MESSAGE(__MSG__) \
    cout \
    << __FUNCTION__ \
    << __SPACE__ \
    << __LINE__ + 1 \
    << __SPACE__ \
    << __MSG__ \
    << __EOL__;

/////////////////////////////////////////////////////////////////////////////

// Callbacks
void CBExit (void);
void CBRender (void);
void CBIdle (void);
void CBTimer (int msTime);
void CBReshape (int w, int h);
void CBKeyboard (unsigned char key, int x, int y);
void CBMouse(int button, int stat, int x, int y);
void CBMouseMotion(int x, int y);

// threads

void * WorkerPoints ( void * ctx );
void * WorkerColors ( void * ctx );

/////////////////////////////////////////////////////////////////////////////

// local helper functions
void InitGlut(int argc, char * argv[]);
void InitGl (void);
void InitLights (void);
void InitVBO ( void );
void drawString3D(const char *str, float pos[3], float color[4], void *font);
void CalcVertexes ( int number,unsigned int * seed );
void CalcColors ( int number,unsigned int * seed );
void CopyToBuffer ( GLuint buffer );
float randomFloat(unsigned int * seed);
void WavePoints (int number);

///////////////////////////////////////////////////////////////////////////////
// the one and only entry point
// note: removed const from second argument beacuse of glut init 
///////////////////////////////////////////////////////////////////////////////

int main (int argc, char * argv[])
{

    pthread_create ( &ThreadPoints, NULL, WorkerPoints , (void*)0);
    pthread_create ( &ThreadColors, NULL, WorkerColors , (void*)1);

    // glut never returns to main
    atexit(CBExit);
    
    // Glut
    InitGlut(argc, argv);
    
    // GL
    InitGl();
    
    //lights
    InitLights();
    
    InitVBO();
    
    MESSAGE("init done");
    
    glutMainLoop();
    
    return 0;
}

///////////////////////////////////////////////////////////////////////////////
// initialize GLUT as a system windowing
// glutInit don't want const char * 
///////////////////////////////////////////////////////////////////////////////

void InitGlut(int argc, char * argv[]){
    
    glutInit(&argc, argv);
    
    glutInitDisplayMode(GLUT_RGBA | GLUT_DOUBLE | GLUT_DEPTH | GLUT_STENCIL);
    
    glutInitWindowSize(400, 300);               
    
    glutInitWindowPosition(100, 100);  
    
    glutCreateWindow("gl");
    
    // Callbacks CB
    glutDisplayFunc(CBRender);
    //glutIdleFunc(CBIdle);                       
    glutReshapeFunc(CBReshape);
    glutKeyboardFunc(CBKeyboard);
    glutMouseFunc(CBMouse);
    glutMotionFunc(CBMouseMotion);
    glutTimerFunc(timeRedraw, CBTimer, timeRedraw);
    
    
 
}

///////////////////////////////////////////////////////////////////////////////
// init GL stuff
///////////////////////////////////////////////////////////////////////////////

void InitGl (void){
    
    glShadeModel(GL_FLAT);
    glClearDepth(1.0);
    glDisable(GL_DEPTH_TEST);
    //glEnable(GL_LIGHTING);
    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    // background color
    glClearColor(0,0,0, 1);
    
    //glPixelStorei(GL_UNPACK_ALIGNMENT, 4);      // 4-byte pixel alignment

    
}

///////////////////////////////////////////////////////////////////////////////
// init lights
///////////////////////////////////////////////////////////////////////////////

void InitLights (void){
    
    GLfloat lightKa[] = {.2f, .2f, .2f, 1.0f};  // ambient light
    GLfloat lightKd[] = {.7f, .7f, .7f, 1.0f};  // diffuse light
    GLfloat lightKs[] = {1, 1, 1, 1};           // specular light
    
    glLightfv(GL_LIGHT0, GL_AMBIENT, lightKa);
    glLightfv(GL_LIGHT0, GL_DIFFUSE, lightKd);
    glLightfv(GL_LIGHT0, GL_SPECULAR, lightKs);
    
    // position the light param ???
    float lightPos[4] = {0, 0, 20, 1};
    
    glLightfv(GL_LIGHT0, GL_POSITION, lightPos);
    
    glEnable(GL_LIGHT0);                        // MUST enable each light source after co    
}

///////////////////////////////////////////////////////////////////////////////
// exit hook
///////////////////////////////////////////////////////////////////////////////

void CBExit (void){
    
    MESSAGE("entered ...");
    glDeleteBuffersARB(1, &vboId);
    
}

///////////////////////////////////////////////////////////////////////////////
// display hook
///////////////////////////////////////////////////////////////////////////////

void CBRender (void){

    // always clear buffers
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT | GL_STENCIL_BUFFER_BIT );
 
    glLoadIdentity();
    gluLookAt(0 ,1, 2 , 0, 0, 0, 0, 1, 0);
    glRotatef(angle, 0, 1,0);
    
    GLfloat att [3]={1,1,1};
    glPointSize(64);
    glPointParameterf(GL_POINT_SIZE_MIN, 1);
    glPointParameterf(GL_POINT_SIZE_MAX, 64);
    glPointParameterfv(GL_POINT_DISTANCE_ATTENUATION, att);
    glPushMatrix();

    glBindBufferARB(GL_ARRAY_BUFFER_ARB, vboId);
    glEnableClientState(GL_VERTEX_ARRAY);
    glEnableClientState(GL_COLOR_ARRAY);

    glVertexPointer(3, GL_FLOAT, 0, 0);
    glColorPointer(4, GL_FLOAT, 0, (void*)(sizeof(points)));
    
    glDrawArrays(GL_POINTS, 0, (GLsizei)((sizeof(points)/12)));
    
    glDisableClientState(GL_VERTEX_ARRAY);
    glDisableClientState(GL_COLOR_ARRAY);
    
    glBindBufferARB(GL_ARRAY_BUFFER_ARB, 0);
    
    glPopMatrix();
    
    glutSwapBuffers();
    end = mach_absolute_time();
    elapsed = end-start;
    delta = AbsoluteToNanoseconds(*(AbsoluteTime*) &elapsed);
    
    //printf( " in %llu ms\n",(*(uint64_t*) &delta) / 1000000 );
    
}

///////////////////////////////////////////////////////////////////////////////
// idle hook
///////////////////////////////////////////////////////////////////////////////

void CBIdle (void){
    glutPostRedisplay();
}

///////////////////////////////////////////////////////////////////////////////
// timer hook
///////////////////////////////////////////////////////////////////////////////

void CBTimer (int msTime){
    if (running){
        angle+=0.5;
        start = mach_absolute_time();
        
        
        WavePoints(5);
        glBindBufferARB(GL_ARRAY_BUFFER_ARB, vboId);
        VB = (GLfloat*)glMapBufferARB(GL_ARRAY_BUFFER_ARB, GL_READ_WRITE_ARB   );
        if ( VB ){
            memcpy( VB, points, sizeof(points));
            memcpy( VB + (sizeof(points)/4),colors,  sizeof(colors));
        }
        glUnmapBufferARB(GL_ARRAY_BUFFER_ARB);        
        glBindBufferARB(GL_ARRAY_BUFFER_ARB, 0);
        end = mach_absolute_time();
        elapsed = end-start;
        delta = AbsoluteToNanoseconds(*(AbsoluteTime*) &elapsed);
        
        printf( " in %llu ms\n",(*(uint64_t*) &delta) / 1000000 );
        glutPostRedisplay();
        glutTimerFunc(msTime, CBTimer, msTime);
        
     }
    else{
        exit(0);
    }
}

///////////////////////////////////////////////////////////////////////////////
// reshape hook
///////////////////////////////////////////////////////////////////////////////

void CBReshape (int w, int h){
    // set viewport to be the entire window
    glViewport(0, 0, (GLsizei)w, (GLsizei)h);
    
    // set perspective viewing frustum
    float aspectRatio = (float)w / h;
    
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    
    //glFrustum(-aspectRatio, aspectRatio, -1, 1, 1, 100);
    gluPerspective(60.0f, aspectRatio , 0.1f, 100.0f);
    
    // switch to modelview matrix in order to set scene
    glMatrixMode(GL_MODELVIEW);
    
   
    MESSAGE("reshaped");
}

///////////////////////////////////////////////////////////////////////////////
// keyboard hook
///////////////////////////////////////////////////////////////////////////////

void CBKeyboard (unsigned char key, int x, int y){
    switch(key)
    {
        case 27:
            running = false;
            
            break;
        case 'a':
            ind = randomFloat(&S1)*((sizeof(points)/4)-1);
            break;
        case 'q':
            colors[3] = 0.1;
            break;

        default: ;
    }
}

///////////////////////////////////////////////////////////////////////////////
// mouse hook
///////////////////////////////////////////////////////////////////////////////

void CBMouse(int button, int stat, int x, int y){
    
}

///////////////////////////////////////////////////////////////////////////////
// motion mouse hook
///////////////////////////////////////////////////////////////////////////////

void CBMouseMotion(int x, int y){
    
}
///////////////////////////////////////////////////////////////////////////////
// draw a string in 3D space
///////////////////////////////////////////////////////////////////////////////
void drawString3D(const char *str, float pos[3], float color[4], void *font)
{
    glPushAttrib(GL_LIGHTING_BIT | GL_CURRENT_BIT); // lighting and color mask
    glDisable(GL_LIGHTING);     // need to disable lighting for proper text color
    
    glColor4fv(color);          // set text color
    glRasterPos3fv(pos);        // place text position
    
    // loop all characters in the string
    while(*str)
    {
        glutBitmapCharacter(font, *str);
        ++str;
    }
    
    glEnable(GL_LIGHTING);
    glPopAttrib();
}

///////////////////////////////////////////////////////////////////////////////
//  random between 0-1
///////////////////////////////////////////////////////////////////////////////

GLfloat randomFloat(unsigned int * seed) {
	return (GLfloat)rand_r(seed) / ((GLfloat)RAND_MAX + 1.0);
}

///////////////////////////////////////////////////////////////////////////////
// calc vertexes of points at random
///////////////////////////////////////////////////////////////////////////////

void CalcVertexes ( int number , unsigned int * seed ){
    for ( int i=0 ; i < number ; i++ ){ 
        points[i]= (SCENE_SPREAD * randomFloat(seed))-(SCENE_SPREAD/2.0);
    }
      
    
}

///////////////////////////////////////////////////////////////////////////////
// calc colors at random
///////////////////////////////////////////////////////////////////////////////

void CalcColors ( int number , unsigned int * seed){
    for ( int i=0 ; i < number ; i++ ){
        colors[i]= randomFloat(seed);
    }
    
}

///////////////////////////////////////////////////////////////////////////////
// copy the buffer in ram to the allocated openGL buffer
///////////////////////////////////////////////////////////////////////////////

void CopyToBuffer ( GLuint buffer ){
    
}

///////////////////////////////////////////////////////////////////////////////
// initialize VBO
///////////////////////////////////////////////////////////////////////////////

void InitVBO ( void ){
    pthread_join (ThreadPoints,NULL);
    pthread_join (ThreadColors,NULL);

    glGenBuffersARB(1, &vboId);
    glBindBufferARB(GL_ARRAY_BUFFER_ARB, vboId);
    glBufferDataARB(GL_ARRAY_BUFFER_ARB, sizeof(points)+sizeof(colors), 0, GL_DYNAMIC_DRAW_ARB);
    glBufferSubDataARB(GL_ARRAY_BUFFER_ARB, 0, sizeof(points), points);                             
    glBufferSubDataARB(GL_ARRAY_BUFFER_ARB, sizeof(points), sizeof(colors), colors);
  
}

///////////////////////////////////////////////////////////////////////////////
// points thread
///////////////////////////////////////////////////////////////////////////////

void * WorkerPoints ( void * ctx ){
    S1 = (uint32_t) mach_absolute_time(); 
   CalcVertexes (sizeof(points)/sizeof(GLfloat),&S1);  
   pthread_exit(NULL);
    
}

///////////////////////////////////////////////////////////////////////////////
// colors thread 
///////////////////////////////////////////////////////////////////////////////

void * WorkerColors ( void * ctx ){
    S2 = (uint32_t) mach_absolute_time();
   CalcColors(sizeof(colors)/sizeof(GLfloat),&S2);
   pthread_exit(NULL);
}

///////////////////////////////////////////////////////////////////////////////
// colors thread 
///////////////////////////////////////////////////////////////////////////////

void WavePoints (int number){
    for ( int i=0 ; i < number ; i+=3 ){ 
        points[ind + i] += 0.05*cosf(angle * M_PI_2 * 0.1);
        points[ind + i+1] += 0.05*sinf(angle * 2 * M_PI * 0.1);
        //points[ind + i+2] += 0.05*sinf(angle * 2 * M_PI_4 * 0.1);
        
        
        colors[ind + i+3] += abs( (long) sinf(angle*2*M_PI*0.01));
        /*
        colors[ind + i] =  sinf(angle * 2 * M_PI*0.01);
        colors[ind + i+1] = sinf(angle * 2 * M_PI*0.01);
        colors[ind + i+2] = cosf(angle * 2 * M_PI*0.01);
        */
    }    
}



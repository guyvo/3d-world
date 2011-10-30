//
//  main.cpp
//  glut3
//
//  Created by Guy Van Overtveldt on 15/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#include <iostream>
#include <GLUT/glut.h>

// Set the initial size of the window, in pixels.  
// These values may be changed by the resize_window() callback.  
// They are used by the mouse_movement() callback.
int window_width = 900;
int window_height = 600;

char s[10];

GLfloat rot=0;
GLfloat depth=10;
GLfloat cX=0;
GLfloat cY=5;
GLfloat cZ=10;

const GLfloat white[] = { 1.0, 1.0, 1.0, 1.0 };
// Position the light at the origin.
const GLfloat light_pos[] = { 5, 0.0, -5.0, 1.0 };

const GLfloat half[] = { 100.0 };

void *font = GLUT_BITMAP_9_BY_15;

void outputCharacter(float x, float y, float z, char *string) {
    int len, i;
    glRasterPos3f(x, y, z);
    len = (int) strlen(string);
    for (i = 0; i < len; i++) {
        glutBitmapCharacter(font, string[i]);
    }
}
//Returns a random float from 0 to < 1
float randomFloat() {
	return (float)rand() / ((float)RAND_MAX + 1);
}

void cube (void) {
    float i,x,y,z;
    
    
    for (i=0;i<900;i++)
    {
     
        glPushMatrix();
        glTranslatef(6*randomFloat()-3,6*randomFloat()-3,6*randomFloat()-3);
        glColor4f(randomFloat(), randomFloat(), randomFloat() , 0.2);
        //glutSolidCube(0.05); //draw the cube
        glutSolidSphere(0.2*randomFloat(),25,25); 
        glPopMatrix();
    }
}
void resize_window (int w, int h) {
	// Allow window to be resized without losing the model.
	window_width = w;
	window_height = h;
    
    
	// Adjust aspect-ratio to match new window dimensions.
	glMatrixMode(GL_PROJECTION);
	glLoadIdentity();
    
    // Use entire window to display the model.
	glViewport(0, 0, window_width, window_height);

	gluPerspective(40.0, GLfloat(window_width)/GLfloat(window_height),0.1f, 200.0f);


    glMatrixMode(GL_MODELVIEW);
       
       
	glutPostRedisplay();
}

void display () {
    
	// Display callback function.
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
	glLoadIdentity();

    gluLookAt(cX, cY, cZ, 0, 0, 0, 0, 1,0);

    glMaterialfv(GL_FRONT, GL_SHININESS, half);
    glMaterialfv(GL_FRONT, GL_SPECULAR, white);

    glPushMatrix();
    glTranslatef(0.0, 10.0 ,0.0);
    glLightf(GL_LIGHT0, GL_CONSTANT_ATTENUATION, 0.8);
    glLightfv(GL_LIGHT0, GL_POSITION, light_pos);
    glDisable(GL_LIGHTING);
    glColor3d(0.9, 0.9, 0.5);
    glutSolidSphere(0.1, 5, 5);
    glEnable(GL_LIGHTING);
	glPopMatrix();
    /*
    glPushMatrix();
    glColor3f(0.9f, 0.9f, 0.9f);
    glBegin(GL_QUADS);
    glVertex3f(-10,0,-10);
    glVertex3f(-10,0,10);
    glVertex3f(10,0,10);
    glVertex3f(10,0,-10);
    glEnd();
    glPopMatrix();
    */
    glPushMatrix();
        glRotatef(rot, 0, 1, 0);
        glPushMatrix();
            cube();
        glPopMatrix();
        glPushMatrix();
 
            glColor3f(0.2f, 0.9f, 0.9f);
    
            glBegin(GL_LINES);
                glVertex3f(-1,0,0);
                glVertex3f(1,0,0);
                glVertex3f(0,-1,0);
                glVertex3f(0,1,0);
                glVertex3f(0,0,-1);
                glVertex3f(0,0,1);
            glEnd();
            sprintf(s,"X");
            outputCharacter(1.1f, 0.1f, 0.f, s);
            sprintf(s,"Y");
            outputCharacter(0.1f, 0.9f, 0.f, s);
            sprintf(s,"Z");
            outputCharacter(0.0f, 0.1f, 1.f, s);
        glPopMatrix();
    
        glPushMatrix();
            glColor4f(0.6f, 0.4f, 0.5f,1.0);
            glTranslatef(0.1, 0.2f, 1.0f);
            glutSolidSphere(0.2f,50,50); 
        glPopMatrix();
        
        glPushMatrix();
            glColor4f(0.6f, 0.4f, 0.5f , 1.0);
            glTranslatef(0, 0.1f, 0.1f);
            glutSolidSphere(0.1f,50,50); 
        glPopMatrix();
    
    glPopMatrix();

    glutSwapBuffers();
    
}

void inputKey(unsigned char c, int x, int y) {
    switch (c) {
        case 'a' : cX+=0.1; break;
        case 'z' : cX-=0.1; break;
        case 'q' : cY+=0.1; break;    
        case 's' : cY-=0.1; break;    
        case 'w' : cZ+=0.1; break;    
        case 'x' : cZ-=0.1; break;    
        case 27 : exit(0); break;    
    }
    
    glutPostRedisplay();
}

void idle (void){
    
    rot+=0.001;
    //x+=0.001;
    //if (x > 1) 
    //    x=-1;
    
    //glutPostRedisplay();
}

void timerCB(int millisec)
{
    glutTimerFunc(millisec, timerCB, millisec);
    glutPostRedisplay();
}

int main (int argc, char * argv[])
{
    // Initialize OpenGL and enter loop.
	glutInit(&argc, argv);
	glutInitDisplayMode (GLUT_RGBA | GLUT_DOUBLE | GLUT_DEPTH);
	glutInitWindowSize(window_width, window_height);
	glutCreateWindow("Simple Lighting Demonstration");
    //glutFullScreen();
    
     // Request hidden surface elimination and register callbacks.
     glEnable(GL_DEPTH_TEST);
     // Initialize the light.
     glEnable(GL_LIGHTING);
     glEnable(GL_LIGHT0);
     glEnable(GL_COLOR_MATERIAL);
     glLightfv(GL_LIGHT0, GL_DIFFUSE, white);
     glLightfv(GL_LIGHT0, GL_SPECULAR, white);
     glEnable(GL_BLEND); 
     glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
     glShadeModel (GL_SMOOTH); //set the shader to smooth shader

    
    glutReshapeFunc(resize_window);
    glutIdleFunc(idle);
    glutDisplayFunc(display);
    glutKeyboardFunc(inputKey);
    timerCB(25);
    
    glutMainLoop();
    
    return 0;
}


//
//  main.cpp
//  glut4
//
//  Created by Guy Van Overtveldt on 20/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#include <cstdlib>
#include <ctime>
#include <iostream>
#include <set>
#include <stdlib.h>
#include <vector>
#include <math.h>


#include <OpenGL/OpenGL.h>
#include <GLUT/glut.h>

#include "vec3f.h"

using namespace std;

const GLfloat light_pos[3] = { 0.2, 1, -2.0};
const GLfloat white[] = { 1.0, 1.0, 1.0, 1.0 };
const GLfloat half[] = { 100.0 };

typedef struct Ball{
    Vec3f color;
    Vec3f position;
    GLfloat radius;
    Vec3f speed;
}Ball;

Ball ball;
Ball ball2;
GLfloat angleScene=-30;
float alpha =0;
float beta=0;

const int t = 1;
const float g = 9.81;

//Returns a random float from 0 to < 1
float randomFloat() {
	return (float)rand() / ((float)RAND_MAX + 1);
}

void resize_window (int w, int h){
    
	// Adjust aspect-ratio to match new window dimensions.
	glMatrixMode(GL_PROJECTION);
	glLoadIdentity();
    
    // Use entire window to display the model.
	glViewport(0, 0, w, h);
    
	gluPerspective(40.0, GLfloat(w)/GLfloat(h),0.1, 100.0f);
    
    glMatrixMode(GL_MODELVIEW);
    
    glutPostRedisplay();    
}

void idle (void){
    angleScene -= 0.001;  
}

void inputKey(unsigned char c, int x, int y) {
    switch (c) {
        case 27 : exit(0); break;    
    }
    glutPostRedisplay();
}

void display () {
    // Display callback function.
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
	glLoadIdentity();

    gluLookAt(0, 15, 20, 0, 0, 0, 0, 1, 0);
    //gluLookAt(0, 10,10,ball.position[0],ball.position[1], ball.position[2], 0, 1, 0);
    
    
    //glTranslatef(0, 0,-6);
    //glRotatef(-angleScene, 1, 1, 0);
    //glScalef(2,2, 2);

    glMaterialfv(GL_FRONT, GL_SHININESS, half);
    glMaterialfv(GL_FRONT, GL_SPECULAR, white);
    
    glPushMatrix();
    glLightf(GL_LIGHT0, GL_CONSTANT_ATTENUATION, 1);
    glLightfv(GL_LIGHT0, GL_POSITION, light_pos);
    //glTranslatef(2, 0 ,0);
    
    //glDisable(GL_LIGHTING);
    //glColor3d(0.9, 0.9, 0.5);
    //glutSolidSphere(0.1, 5, 5);
    //glEnable(GL_LIGHTING);
	glPopMatrix();
    
    glPushMatrix();
    glColor4f(ball.color[0], ball.color[1], ball.color[2],1);
    glTranslatef(ball.position[0], ball.position[1], ball.position[2]);
    glutSolidSphere(ball.radius,50,50);
    glPopMatrix();

    glPushMatrix();
    glColor4f(ball2.color[0], ball2.color[1], ball2.color[2],1);
    glTranslatef(ball2.position[0], ball2.position[1], ball2.position[2]);
    glutSolidSphere(ball2.radius,50,50);
    glPopMatrix();
    
    glPushMatrix();
    glRotatef(90, 0, 1, 0);
    glutSolidTorus(0.01, 0.5, 24, 48);
    glPopMatrix();
   
    glPushMatrix();
    glBegin(GL_QUADS);
    
    //right
    glColor4f(0.1, 0.3, 0.9 ,0.8);
    glNormal3f(1, -1, 1);
    glVertex3f(2, -2,  2);
    glNormal3f(1, -1, -1);
    glVertex3f(2, -2, -2);
    glNormal3f(1, 1, -1);
    glVertex3f(2, 2, -2);
    glNormal3f(1,1, 1);
    glVertex3f(2, 2, 2);
    
    //bottom
    glColor4f(0.4, 0.5, 0.6 ,0.8);
    glNormal3f(1, -1, 1);
    glVertex3f(2, -2,  2);
    glNormal3f(-1, -1, 1);
    glVertex3f(-2, -2, 2);
    glNormal3f(-1, -1, -1);
    glVertex3f(-2, -2, -2);
    glNormal3f(1, -1, -1);
    glVertex3f(2, -2,  -2);
    
    //back
    glColor4f(0.5, 0.1, 0.2 ,0.8);
    glNormal3f(1, -1, -1);
    glVertex3f(2, -2,  -2);
    glNormal3f(-1, -1, -1);
    glVertex3f(-2, -2, -2);
    glNormal3f(-1, 1, -1);
    glVertex3f(-2, 2, -2);
    glNormal3f(1, 1, -1);
    glVertex3f(2, 2,  -2);
  
    //left
    glColor4f(0.5, 0.6, 0.2 ,0.8);
    glNormal3f(-1, -1, -1);
    glVertex3f(-2, -2, -2);
    glNormal3f(-1, -1, 1);
    glVertex3f(-2, -2, 2);
    glNormal3f(-1, 1, 1);
    glVertex3f(-2, 2, 2);
    glNormal3f(-1, 1, -1);
    glVertex3f(-2, 2,  -2);

    glEnd();
    
    glPopMatrix();   

    glutSwapBuffers();
 
}

void timerCB(int millisec)
{

    alpha += 0.08;

    if (alpha > 2* M_PI) alpha = 0;
    
    ball.speed -= Vec3f(0,g *((t/1000.0) ),0); 
    
    beta = alpha / 8;
    if ( ( ball.position[Vec3f::X] + ball.radius > ( 2-0.05) ) ||
         ( ball.position[0] - ball.radius < (-2+0.05) )){
        ball.speed *= (-1);
    }
    
    if (( ball.position[1] < 0) || ( ball.position[1] > 10)){
        ball.position[1]= 10;
        ball.speed *= 0;
    }
    
    ball.position += ball.speed * t/1000.0;
    //ball.position -= Vec3f(0,g *((t/1000.0) ),0);
    angleScene += 0.5;
    
    ball2.position[0] = cos(alpha) * 1; // x
    ball2.position[1] = cos(alpha) * 2; // y
    ball2.position[2] = sin(alpha) * 2; // z
   
    glutPostRedisplay();

    glutTimerFunc(t, timerCB, 0);
}

int main (int argc, char * argv[])
{    // Initialize OpenGL and enter loop.
	glutInit(&argc, argv);
	glutInitDisplayMode (GLUT_RGBA | GLUT_DOUBLE | GLUT_DEPTH);
	glutInitWindowSize(600,600);
	glutCreateWindow("Simple Lighting Demonstration");
    //glutFullScreen();
    
    // Request hidden surface elimination and register callbacks.
    glEnable(GL_DEPTH_TEST);
    // Initialize the light.
    glEnable(GL_LIGHTING);
    glEnable(GL_LIGHT0);
    glEnable(GL_COLOR_MATERIAL);
    glEnable(GL_NORMALIZE);
    glLightfv(GL_LIGHT0, GL_DIFFUSE, white);
    glLightfv(GL_LIGHT0, GL_SPECULAR, white);
    glEnable(GL_BLEND); 
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    glShadeModel (GL_SMOOTH_POINT_SIZE_GRANULARITY); //set the shader to smooth shader
    
    
    glutReshapeFunc(resize_window);
    //glutIdleFunc(idle);
    glutDisplayFunc(display);
    glutKeyboardFunc(inputKey);
    
    ball.position = Vec3f(0.0,10.0,0.0);
    ball.color = Vec3f(0.8,0.2,0.2);
    ball.speed = Vec3f(0.0,0.0,0.0);
    ball.radius = 0.3;
    ball2.position = Vec3f(0,0,0);
    ball2.color = Vec3f(0.3,0.7,0.2);
    ball2.speed = Vec3f(0.0,0.0,0.0);
    ball2.radius = 0.2;
    //timerCB(120);
    glutTimerFunc(t, timerCB, 0);
    glutMainLoop();

   
    return 0;
}


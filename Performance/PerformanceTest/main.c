//
//  main.c
//  PerformanceTest
//
//  Created by Guy Van Overtveldt on 13/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.j
//


#include <stdio.h>
#include <time.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <math.h>
#include <mach/mach_time.h>

extern uint64_t Increment();

void * Inc (void * id);


void * Inc (void * id){
    
    uint64_t start,end;
    volatile uint64_t Count=0;
    
    printf("starting thread %ld ...\n",(long) id);

    start = mach_absolute_time();
    
    //for (int i=0;i<0xFFFFFFFF;i++) Count++ ;
    //for (;Count < 0xFFFFFF ; Count++) ;
    //Count = Increment();
    
    for( int i =0; i<1000000000;i++) Count = sinf(Count*M_PI);
    
    end = mach_absolute_time();
    
    printf("result %llu test done in %llu for thread %ld\n",Count,(end-start) ,(long) id);
    
    pthread_exit(NULL);
    
}

int main (int argc, const char * argv[])
{
    pthread_t t1,t2,t3,t4,t5,t6,t7,t8;
    uint64_t start,end;
    FILE * f;

    start = mach_absolute_time();
    /*
    f = fopen("/Users/guyvo/test.txt","w+");
    for ( int n=0;n<10000000;n++){
        fprintf(f,"guyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguyguy\n");        
    }
    fflush(f);
    fclose(f);
    */
    printf("starting testing ...\n");
    
    pthread_create ( &t1, NULL, Inc , (void*)1);
    
    pthread_create ( &t2, NULL, Inc , (void*)2);
    pthread_create ( &t3, NULL, Inc , (void*)3);
    pthread_create ( &t4, NULL, Inc , (void*)4);
    
    pthread_create ( &t5, NULL, Inc , (void*)5);
    pthread_create ( &t6, NULL, Inc , (void*)6);
    pthread_create ( &t7, NULL, Inc , (void*)7);
    pthread_create ( &t8, NULL, Inc , (void*)8);
    
    
    pthread_join (t1,NULL);
    
    pthread_join (t2,NULL);
    pthread_join (t3,NULL);
    pthread_join (t4,NULL);
    
    pthread_join (t5,NULL);
    pthread_join (t6,NULL);
    pthread_join (t7,NULL);
    pthread_join (t8,NULL);
    
    
    
    end = mach_absolute_time();
    
    printf("All done in %llu exit now\n",(end-start) );
    
    //start = clock();
    //Increment();
    //Increment();
    //for (int i=0;i<0xFFFFFFFF;i++) Count++ ;
    //for (Count = 0;Count<0xFFFFFFFF;Count++) ;
    //end = clock();
   
    //printf("test done in %ld \n",(end-start));
    
    
    exit(0);
}


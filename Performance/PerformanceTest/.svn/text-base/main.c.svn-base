//
//  main.c
//  PerformanceTest
//
//  Created by Guy Van Overtveldt on 13/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//


#include <stdio.h>
#include <time.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <mach/mach_time.h>

extern uint64_t Increment();

void * Inc (void * id);


void * Inc (void * id){
    
    uint64_t start,end;
    volatile uint64_t Count=0;
    
    printf("starting thread %ld ...\n",(long) id);

    start = mach_absolute_time();
    
    //for (int i=0;i<0xFFFFFF;i++) Count++ ;
    //for (;Count < 0xFFFFFF ; Count++) ;
    Count = Increment();
    
    end = mach_absolute_time();
    
    printf("result %llu test done in %llu for thread %ld\n",Count,(end-start) ,(long) id);
    
    pthread_exit(NULL);
    
}

int main (int argc, const char * argv[])
{
    pthread_t t1,t2;
    uint64_t start,end;

   
    printf("starting testing ...\n");
    
    start = mach_absolute_time();
    pthread_create ( &t1, NULL, Inc , (void*)1);
    pthread_create ( &t2, NULL, Inc , (void*)2);
    
    pthread_join (t1,NULL);
    pthread_join (t2,NULL);
    
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


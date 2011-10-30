//
//  increment.s
//  PerformanceTest
//
//  Created by Guy Van Overtveldt on 14/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//


.globl _Increment
.text

_Increment:
   
    pushq   %r8

    movq    $16777214,%r8
    movq    $0,%r15
loop:
    incq    %r15
    cmpq    %r15,%r8
    jne     loop 
    movq    %r15,%rax

    popq    %r8

ret
.zerofill __DATA,__bss,_Count,8,3


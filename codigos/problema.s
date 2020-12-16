    .text    
    .global _start

_start:    
    mov   r7,#4        @ write system call    
    mov   r0,#1        @ file (stdout)    
    ldr   r1,=message    
    mov   r2,#14       @ message length     
    svc   #0    
    mov   r7,#1        @ exit system call    
    mov   r0,#0        @ return code    
    svc   #0    
   .data

message:    
    .ascii "Un marco tiene de longitud 12 y su largo es:"


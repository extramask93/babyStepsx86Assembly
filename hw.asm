section .data
napis db "Hello World!",0Ah

section .text
global _start
_start:
mov eax, 4
mov ebx, 1
mov ecx, napis
mov edx, 13
int 80h
mov eax, 1
int 80h

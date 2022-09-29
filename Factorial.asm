; cerner_2tothe5th_2022 
; Function for Factorial Recursion.
;
; Assembly Code
;
;

global fact

section .text

fact:
       cmp rdi, 1
       jnbe F1
       mov rax, 1
       ret
F1:
       push rdi
       dec rdi
       call fact
       pop rdi
       imul rax, rdi
       ret
global _start       
 
section .data 
message: db "Hello Max!",10 
 
section .text         
_start:                
    mov rax, 1         
    mov rdi, 1          
    mov rsi, message    
    mov rdx, 19         
    syscall           
 
    mov rax, 60        
    syscall         

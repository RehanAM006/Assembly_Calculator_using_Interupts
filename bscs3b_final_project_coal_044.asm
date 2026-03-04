.model small
.stack 100h


.data
    msg db "Enter the first number: $" 


.code

main PROC
    mov dx, offset msg
    mov ah, 9
    int 21h
    
    main endp 
    
; program to print the given number and input numbers are equal or not 

.model small 
.stack 100h
.data
msg1 db 'number is equal$'
msg2 db 'number is no equal$'
.code

main proc
mov ax, @data
mov ds, ax
mov dl, '3'
mov ah, 1
int 21h

cmp al, dl

jg l1

mov dx, offset msg1
mov ah, 9
int 21h

mov ah, 4ch
int 21h

l1:
mov dx, offset msg2
mov ah, 9
int 21h

mov ah, 4ch
int 21h
main endp
end main 
;looping program 

dosseg
.model small 
.stack 100h
.data
.code 


main proc

mov cl, 10
mov dl, 48
l1:
inc dl
mov ah, 2
int 21h

loop l1

mov ah, 4ch
int 21h

main endp
end main
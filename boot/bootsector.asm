; Created on: Steven Smith (mastrHyperion98 )
; Created on: August 20, 2020
; Steve OS Boot Sector
; Code and Project under the GPL3 licence
 
[org 0x7c00] ;origin of the bootsector in memory
USE16;denotes to nasm that the code is in 16 bit. 

; set the location and size of the stack
mov bp, 0x8000
mov sp, bp ;bp -> base pointer, sp -> stack pointer

jmp $
; padd the label to the end of the bootsector
times 510-($-$$) db 0 
dw 0xaa55   ; write bootable label in the sector. 
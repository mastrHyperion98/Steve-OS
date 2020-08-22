; Created on: Steven Smith
; Created on: August 20, 2020
; Steve OS Boot Sector
; Code and Project under the GPL3 licence

USE16;denotes to nasm that the code is in 16 bit. 

jmp $
; padd the label to the end of the bootsector
times 510-($-$$) db 0 
dw 0xaa55   ; write bootable label in the sector. 


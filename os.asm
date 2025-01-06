; bootloader

ORG 0X7C00
bits 16

main:
	hlt
.halt:
	jmp .hlt

times 510 - ($-$$) db 0

dw 0xAA55

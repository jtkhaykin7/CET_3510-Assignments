;--------------------------------------------------------------------------------------------
; ground_control_win.asm
; Joseph Khaykin - CET 3510
;
;--------------------------------------------------------------------------------------------

global _main
extern _printf

section .text
_main:
	push message
	call _printf
	add esp, 4
	ret
message:
	db 'Ground Control to Joseph Khaykin', 10, 0

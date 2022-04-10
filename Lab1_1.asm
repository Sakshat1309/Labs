
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

Code Segment
Assume CS:Code
    Start:
        MOV AL,29H
        MOV BL,AL
        MOV AH,4CH
        INT 21H
Code ends
    end start

ret





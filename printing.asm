_____________________________________________.data
        myMes: .asciis 'Hello ASM'
.text
        li $v0, 4
        la $a0, myMes
        syscall
______________________________________________
.data
        myChar: .byte 'a'
.text
        li $v0, 4
        la $a0, myChar
        syscall
______________________________________________

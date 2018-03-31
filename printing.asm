_____________________________________________
.data
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
.data
        age: .word 19
                # this is a word or interger
.text
        li $v0, 1 
                # print anh interger to the screen
        lw $a0, age
        syscall

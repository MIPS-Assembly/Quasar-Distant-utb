# **********************************************
.data
        myMes: .asciis 'Hello ASM'
.text
        li $v0, 4
        la $a0, myMes
        syscall
# **********************************************
.data
        myChar: .byte 'a'
.text
        li $v0, 4
        la $a0, myChar
        syscall
# **********************************************
.data
        age: .word 19
                # this is a word or interger
.text
        li $v0, 1 
                # print anh interger to the screen
        lw $a0, age
        syscall
# **********************************************
.data
        PI: .float 3.14
                # this is a word or interger
.text
        li $v0, 2 
                # print anh interger to the screen
        lwc1 $f12, PI 
                # lwc1 = load co-processor 1
        syscall
# **********************************************
.data
        myDouble: .double 7.202
        zeroDouble: .double 0.0
.text
        ldc1 $f2, myDoule
        ldc1 $f0, zeroDouble
        
        li      $v0, 3
        add.d   $f12, $f2, $f0
        syscall
# **********************************************

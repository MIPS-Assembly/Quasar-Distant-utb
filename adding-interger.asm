# *************************************************
.data
        num1: .word 5
        num2: .word 10
.text
        lw $t0, num1($zero)
        # lw = get that value from memory and put in this register
        lw $t1, num2($zero)
        
        add $t2, $t0, $t1
        
        # tới đây thì chỉ có tính thôi, bh đưa ra màn hình
        li $v0, 1
        add $a0, $zero, $t2
# *************************************************
.data
        num1: .word 20
        num2: .word 8
.text
        lw $s0,num1
        lw $s1,num2
        
        sub $t0, $s0, $s1
        
        # tới đây thì chỉ có tính thôi, bh đưa ra màn hình
        li $v0, 1
        add $a0, $t0
# *************************************************

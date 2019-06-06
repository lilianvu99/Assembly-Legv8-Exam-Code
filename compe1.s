.data
	.align	4
.LC0:
	.asciz	"Hello, welcome to Ken Arnold's Pass or Nah exam. There will be 20 Multiple Choice Questions and based on your answers, YOU EITHER PASS OR FAIL COMPE271! Choose Wisely or Crash and Burn!\000"
	.align	4
.LC1:
	.asciz	"\0121. What is the COMPE271 Professor's Name?\000"
	.align	4
.LC2:
	.asciz	"\012A. Ken Arnold\000"
	.align	4
.LC3:
	.asciz	"\012B. Lilian Vu \000"
	.align	4
.LC4:
	.asciz	"\012C  Tyler Warren \000"
	.align	4
.LC5:
	.asciz	"\012D. Jennifer Thai \012 \000"
	.align	4
.LC6:
	.asciz	"%c\000"
	.align	4
.LC7:
	.asciz	"Correct!\000"
	.align	4
.LC8:
	.asciz	"Incorrect!\000"
	.align	4
.LC9:
	.asciz	"2. Given: b = 2; c = 5; d = 1 \012 SUB t, c, b \012 ADD a, t, d \012 Final value of a is ____.\000"
	.align	4
.LC10:
	.asciz	"\012A. 0 \000"
	.align	4
.LC11:
	.asciz	"\012B. error \000"
	.align	4
.LC12:
	.asciz	"\012C. 10 \000"
	.align	4
.LC13:
	.asciz	"\012D. 4 \012 \000"
	.align	4
.LC14:
	.asciz	"3. Which is the LEGv8 add instruction that computes: \012 z = x + y\000"
	.align	4
.LC15:
	.asciz	"\012A. SUB z, x, y \000"
	.align	4
.LC16:
	.asciz	"\012B. ADDI z, y, x \000"
	.align	4
.LC17:
	.asciz	"\012C. ADD x, y, z \000"
	.align	4
.LC18:
	.asciz	"\012D. ADD z, x, y \012 \000"
	.align	4
.LC19:
	.asciz	"4. Is this an Overflow? \012 1000 1111 0000 0000 00 00 0000 0000 0000 \000"
	.align	4
.LC20:
	.asciz	"\012+ 1000 0000 1111 1111 1111 1111 0000 0000 \000"
	.align	4
.LC21:
	.asciz	"\012-----------------------------------------\000"
	.align	4
.LC22:
	.asciz	"\0120000 1111 1111 1111 1111 1111 0000 0000\000"
	.align	4
.LC23:
	.asciz	"\012A. Yes Overflow \000"
	.align	4
.LC24:
	.asciz	"\012B. No Overflow \000"
	.align	4
.LC25:
	.asciz	"\012C. Who cares? It's just 1's and 0's \000"
	.align	4
.LC26:
	.asciz	"\012D. Why am I a computer engineering major? \012 \000"
	.align	4
.LC27:
	.asciz	"\0125. Which is NOT a condition for causing forwarding of the ALU result in EX/MEM directly to the ALU's top input?\000"
	.align	4
.LC28:
	.asciz	"\012A. ID/EX.RegWrite\000"
	.align	4
.LC29:
	.asciz	"\012B. EX/MEM.RegWrite \000"
	.align	4
.LC30:
	.asciz	"\012C. EX/MEM.RegisterRd != 0 \000"
	.align	4
.LC31:
	.asciz	"\012D. EX/MEM.RegisterRd = ID/EX.RegisterRn1 \012 \000"
	.align	4
.LC32:
	.asciz	"\0126. Which is the LEGv8 sub instruction that computes:\012 z = x - y\000"
	.align	4
.LC33:
	.asciz	"\0127. Convert the decimal numbers below to the 5 bit 'toy' binary floating point numbers and choose the correct answer: \012 1.5_10 \000"
	.align	4
.LC34:
	.asciz	"\012A. 101010\000"
	.align	4
.LC35:
	.asciz	"\012B. 111111 \000"
	.align	4
.LC36:
	.asciz	"\012C. 00110 \000"
	.align	4
.LC37:
	.asciz	"\012D. 01111 \012 \000"
	.align	4
.LC38:
	.asciz	"\0128. True/False: \012 In dynamic pipeline scheduling, a reservation station holds an instruction's result until it is safe to place the result in a register file or in memory.\000"
	.align	4
.LC39:
	.asciz	"\012A. True \000"
	.align	4
.LC40:
	.asciz	"\012B. False \012 \000"
	.align	4
.LC41:
	.asciz	"\0129. Is the following LEGv8 instruction valid? \012 SUB x0, [x1,#16] \000"
	.align	4
.LC42:
	.asciz	"\012A. NO \000"
	.align	4
.LC43:
	.asciz	"\012B. YES \012 \000"
	.align	4
.LC44:
	.asciz	"\012 10. For the LEGv8 architecture/compiler variables, write the content of the variable below in hex notation \012 char z = 0x22 \000"
	.align	4
.LC45:
	.asciz	"\012A. 0x22 \000"
	.align	4
.LC46:
	.asciz	"\012B. 0x10000001 \000"
	.align	4
.LC47:
	.asciz	"\012C. 0x000F \000"
	.align	4
.LC48:
	.asciz	"\012D. 0xFFFFFF \012 \000"
	.align	4
.LC49:
	.asciz	"\01211. For the following C statement, write the LEGv8 assembly code. Assume the C variables k, m, and n, have already been placed in registers X0, X1, X2 \012 k = m - (n + 7) \000"
	.align	4
.LC50:
	.asciz	"\012A. ADDI X0, X2, #7 \012 SUB X0, X1, X0\000"
	.align	4
.LC51:
	.asciz	"\012B. ADD X0,X2,X1 \012 ADDI X0,X2,#7 \000"
	.align	4
.LC52:
	.asciz	"\012C. SUB X0, X1, X0 \012 ADDI X0, X2, #7 \000"
	.align	4
.LC53:
	.asciz	"\012D. ADD X0, X2, #7 \012 SUBI X0, X1, X0 \012 \000"
	.align	4
.LC54:
	.asciz	"\01212. What is the result after evaluating ~x | ~y ? \012 unsigned char x = 0x58, y = 0xD9 \000"
	.align	4
.LC55:
	.asciz	"\012A. 0x58  \000"
	.align	4
.LC56:
	.asciz	"\012B. 0xD9 \000"
	.align	4
.LC57:
	.asciz	"\012C. 0x81 \000"
	.align	4
.LC58:
	.asciz	"\012D. 0xA7 \012 \000"
	.align	4
.LC59:
	.asciz	"\01213.  The instructions like MOV or ADD are called as \000"
	.align	4
.LC60:
	.asciz	"\012A. Operators \000"
	.align	4
.LC61:
	.asciz	"\012B. Op-Codes \000"
	.align	4
.LC62:
	.asciz	"\012C. Commands \000"
	.align	4
.LC63:
	.asciz	"\012D. None of the above \012 \000"
	.align	4
.LC64:
	.asciz	"\01214. Is this instruction valid? LDUR X1, [X35, 20]\000"
	.align	4
.LC65:
	.asciz	"\012A. Valid \000"
	.align	4
.LC66:
	.asciz	"\012B. Not Valid \000"
	.align	4
.LC67:
	.asciz	"\012C. Maybe \000"
	.align	4
.LC68:
	.asciz	"\01215.  Find the error in each of the following statement:\012 The branch datapath uses the sign extension, shift by 2, and data memory units. \000"
	.align	4
.LC69:
	.asciz	"\012A. sign extension \000"
	.align	4
.LC70:
	.asciz	"\012B. shift by 2 \000"
	.align	4
.LC71:
	.asciz	"\012C. data memory \000"
	.align	4
.LC72:
	.asciz	"\012D. There are no errors.\012 \000"
	.align	4
.LC73:
	.asciz	"\01216. If the instruction is STUR, then the ALU's four control inputs should be _____.\000"
	.align	4
.LC74:
	.asciz	"\012A. 0000 \000"
	.align	4
.LC75:
	.asciz	"\012B. 0010 \000"
	.align	4
.LC76:
	.asciz	"\012C. 0110 \000"
	.align	4
.LC77:
	.asciz	"\012D. 0001 \012 \000"
	.align	4
.LC78:
	.asciz	"\01217. When a page fault occurs, the operating system must determine where to put the requested page in _____ _____ .\000"
	.align	4
.LC79:
	.asciz	"\012A. Operating System \000"
	.align	4
.LC80:
	.asciz	"\012B. LRU \000"
	.align	4
.LC81:
	.asciz	"\012C. ALU \000"
	.align	4
.LC82:
	.asciz	"\012D. Main Memory \012 \000"
	.align	4
.LC83:
	.asciz	"\01218. A rising clock edge refers to the clock changing from _____.\000"
	.align	4
.LC84:
	.asciz	" \012A. 1 to 0 \000"
	.align	4
.LC85:
	.asciz	"\012B. 0 to 1 \000"
	.align	4
.LC86:
	.asciz	"\012C. either 0 to 1, or 1 to 0 \000"
	.align	4
.LC87:
	.asciz	"\012D. none of the above \012 \000"
	.align	4
.LC88:
	.asciz	"\01219. Suppose all instructions could potentially execute with a 1 ns clock cycle, except a load instruction requiring 2 ns. Assuming each instruction runs one at a time, how long would 1 load instruction plus 39 other instructions take to execute in a single-cycle implementation using a 2 ns clock cycle?\000"
	.align	4
.LC89:
	.asciz	"\012 A. 40 ns \000"
	.align	4
.LC90:
	.asciz	"\012B. 41 ns\000"
	.align	4
.LC91:
	.asciz	"\012C. 80 ns \000"
	.align	4
.LC92:
	.asciz	"\012D. 32 ns \012 \000"
	.align	4
.LC93:
	.asciz	"\01220. Do you deserve to pass this COMPE271 class? \000"
	.align	4
.LC94:
	.asciz	"\012 A. Yes \000"
	.align	4
.LC95:
	.asciz	"\012B. No \000"
	.align	4
.LC96:
	.asciz	"\012C. I don't but I am going to say Yes \000"
	.align	4
.LC97:
	.asciz	"\012D. I don't know \012  \000"
	.align	4
.LC98:
	.asciz	"\012 You got %d questions out of 20 correct...\012\000"
	.align	4
.LC99:
	.asciz	"\012 CONGRATULATIONS! YOU HAVE FAILED KEN ARNOLD'S COMPE271 COURSE! BETTER LUCK NEXT TIME!\000"
	.align	4
.LC100:
	.asciz	"\012CONGRATULATIONS!!! YOU HAVE PASSED KEN ARNOLD'S COMPE271 COURSE!!! I HOPE YOU DON'T GET KEN ARNOLD AGAIN NEXT TIME\000"

.text
	.align	4
	.global	main
	.syntax unified
	.arm
main:
	push	{fp, lr} //pop starter, fp = dummy variable
	add	fp, sp, #4 //fp (dummy variable)  = sp + 4
	sub	sp, sp, #8 //sp = sp - 8
	mov	r3, #0 //r3 (score) = 0
	str	r3, [fp, #-8] //store
	ldr	r0, =.LC0 // r0 = contents of .LC0
	bl	printf //puts
	ldr	r0, =.LC1 //QUESTION 1
	bl	printf
	ldr	r0, =.LC2 //A
	bl	printf
	ldr	r0, =.LC3 //B
	bl	printf
	ldr	r0, =.LC4 //C
	bl	printf
	ldr	r0, =.LC5//D
	bl	printf
	sub	r3, fp, #9 //r3 = fp (dummy) - 9
	mov	r1, r3 //move r3 into r1
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	//LDRB Wt, [Xn|SP], #simm ; Post-index general registers// zero_extendqisi2
	cmp	r3, #65 //compare  ascii number 65 (A) to r3
	beq	.L2 //branch if r3 and 65 are equal
	ldrb	r3, [fp, #-9]	//loading byte // zero_extendqisi2
	cmp	r3, #97 //compare ascii number 97 (a) to r3
	bne	.L3 //branch if r3 and 97 not equal
.L2:
	ldr	r0,=.LC7 //Correct!
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L4 //branch to .L4
.L3:
	ldr	r0, =.LC8 //Incorrect!
	bl	printf
.L4:
	mov	r0, #10 //put ascii LF (\n) in r0
	bl	putchar //put a char
	ldr	r0, =.LC9 //QUESTION 2
	bl	printf
	ldr	r0, =.LC10//A
	bl	printf
	ldr	r0, =.LC11//B
	bl	printf
	ldr	r0, =.LC12//C
	bl	printf
	ldr	r0, =.LC13 //D
	bl	printf
	sub	r3, fp, #9 //r3 = fp (dummy) - 9
	mov	r1, r3 //move r3 into r1
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9 //r3 = fp (dummy) - 9
	mov	r1, r3 //move r3 into r1
	ldr	r0, =.LC6 //%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #68 //compare r3 to ascii 68 (D)
	beq	.L5 //branch to .L5 if equal
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #100 //compare r3 to ascii 100 (d)
	bne	.L6 //branch to .L6 if not equal
.L5:
	ldr	r0, =.LC7//CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L7 //branch to .L7
.L6:
	ldr	r0, =.LC8//INCORRECT
	bl	printf
.L7:
	mov	r0, #10 //ACSII LF
	bl	putchar //put char
	ldr	r0, =.LC14//QUESTION 3
	bl	printf
	ldr	r0, =.LC15//A
	bl	printf
	ldr	r0, =.LC16//B
	bl	printf
	ldr	r0, =.LC17//C
	bl	printf
	ldr	r0, =.LC18//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	ldrb	r3, [fp, #-9]	//zero_extendqisi2
	cmp	r3, #68 //compare r3 and ascii 68 (D)
	beq	.L8 //branch to .L8 if equal
	ldrb	r3, [fp, #-9]	//zero_extendqisi2
	cmp	r3, #100 //compare r3 and ascii 100 (d)
	bne	.L9 //branch to .L9 if not equal
.L8:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L10 //branch to .L10
.L9:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L10:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC19 //QUESTION 4
	bl	printf
	ldr	r0, =.LC20 //QUESTION 4
	bl	printf
	ldr	r0, =.LC21 //QUESTION 4
	bl	printf
	ldr	r0, =.LC22 //QUESTION 4
	bl	printf
	ldr	r0, =.LC23 //A
	bl	printf
	ldr	r0, =.LC24 //B
	bl	printf
	ldr	r0, =.LC25 //C
	bl	printf
	ldr	r0, =.LC26 //D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	ldrb	r3, [fp, #-9]	//zero_extendqisi2
	cmp	r3, #65 //compare r3 to ascii 65 (A)
	beq	.L11 //branch to .L11 if equal
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #97 //compare r3 to ascii (a)
	bne	.L12 //branch to .L12 if not equal
.L11:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L13 //branch to .L13
.L12:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L13:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC27 //QUESTION 5
	bl	printf
	ldr	r0, =.LC28 //A
	bl	printf
	ldr	r0, =.LC29//B
	bl	printf
	ldr	r0, =.LC30//C
	bl	printf
	ldr	r0, =.LC31//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #65//compare r3 to ascii 65 (A)
	beq	.L14 //branch to .L14 if equal
	ldrb	r3, [fp, #-9]	//zero_extendqisi2
	cmp	r3, #97 //compare r3 to a
	bne	.L15 //branch to .l15 if not equal
.L14:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L16 //branch to .L16
.L15:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L16:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC32 //QUESTION 6
	bl	printf
	ldr	r0, =.LC15 //A
	bl	printf
	ldr	r0, =.LC16//B
	bl	printf
	ldr	r0, =.LC17//C
	bl	printf
	ldr	r0, =.LC18//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	//zero_extendqisi2
	cmp	r3, #65//COMPARE R3 TO A
	beq	.L17 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #97//COMPARE R3 TO a
	bne	.L18 //BRANCH IF NOT EQUAL
.L17:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L19 //BRANCH
.L18:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L19:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC33 //QUESTION 7
	bl	printf
	ldr	r0, =.LC34//A
	bl	printf
	ldr	r0, =.LC35//B
	bl	printf
	ldr	r0, =.LC36//C
	bl	printf
	ldr	r0, =.LC37//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #67 //COMPARE R3 TO C
	beq	.L20 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	//zero_extendqisi2
	cmp	r3, #99 //COMPARE R3 TO c
	bne	.L21 //BRANCH IF NOT EQUAL
.L20:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L22 //BRANCH
.L21:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L22:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC38 //QUESTION 8
	bl	printf
	ldr	r0, =.LC39 //A
	bl	printf
	ldr	r0, =.LC40 //B
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #66 //COMPARE R3 TO B
	beq	.L23 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #98 //COMPARE R3 TO b
	bne	.L24 //BRANCH IF NOT EQUAL
.L23:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L25 //BRANCH
.L24:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L25:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC41 //QUESTION 9
	bl	printf
	ldr	r0, =.LC42 //A
	bl	printf
	ldr	r0, =.LC43 //B
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #65 //COMPARE R3 TO A
	beq	.L26 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #97 //COMPARE R3 TO a
	bne	.L27 //BRANCH IF NOT EQUAL
.L26:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L28 //BRANCH
.L27:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L28:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC44 //QUESTION 10
	bl	printf
	ldr	r0, =.LC45 //A
	bl	printf
	ldr	r0, =.LC46//B
	bl	printf
	ldr	r0, =.LC47//C
	bl	printf
	ldr	r0, =.LC48//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #65 //COMPARE R3 TO A
	beq	.L29 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #97 //COMPARE R3 TO a
	bne	.L30 //BRANCH IF NOT EQUAL
.L29:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L31 //BRANCH
.L30:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L31:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC49 //QUESTION 11
	bl	printf
	ldr	r0, =.LC50 //A
	bl	printf
	ldr	r0, =.LC51 //B
	bl	printf
	ldr	r0, =.LC52 //C
	bl	printf
	ldr	r0, =.LC53 //D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #65 //COMPARE R3 TO A
	beq	.L32 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #97 //COMPARE R3 TO a
	bne	.L33 //BRANCH IF NOT EQUAL
.L32:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L34//BRANCH
.L33:
	ldr	r0, =.LC8//INCORRECT
	bl	printf
.L34:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC54 //QUESTION 12
	bl	printf
	ldr	r0, =.LC55 //A
	bl	printf
	ldr	r0, =.LC56//B
	bl	printf
	ldr	r0, =.LC57//C
	bl	printf
	ldr	r0, =.LC58//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #68 //COMPARE R3 TO D
	beq	.L35 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #100 //COMPARE R3 TO d
	bne	.L36 //BRANCH IF NOT EQUAL
.L35:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L37 //BRANCH
.L36:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L37:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC59 //QUESTION 13
	bl	printf
	ldr	r0, =.LC60 //A
	bl	printf
	ldr	r0, =.LC61//B
	bl	printf
	ldr	r0, =.LC62//C
	bl	printf
	ldr	r0, =.LC63//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #66 //COMPARE R3 TO B
	beq	.L38 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #98 //COMPARE R3 TO b
	bne	.L39 //BRANCH IF NOT EQUAL
.L38:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L40 //BRANCH
.L39:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L40:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC64 //QUESTION 14
	bl	printf
	ldr	r0, =.LC65 //A
	bl	printf
	ldr	r0, =.LC66//B
	bl	printf
	ldr	r0, =.LC67//C
	bl	printf
	ldr	r0, =.LC63//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #66 //COMPARE R3 TO B
	beq	.L41 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #98 //COMPARE R3 TO b
	bne	.L42 //BRANCH IF NOT EQUAL
.L41:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L43 //BRANCH
.L42:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L43:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC68 //QUESTION 15
	bl	printf
	ldr	r0, =.LC69//A
	bl	printf
	ldr	r0, =.LC70//B
	bl	printf
	ldr	r0, =.LC71//C
	bl	printf
	ldr	r0, =.LC72//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #67//COMPARE R3 TO C
	beq	.L44 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #99 //COMPARE R3 TO c
	bne	.L45 //BRANCH IF NOT EQUAL
.L44:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L46 //BRANCH
.L45:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L46:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC73 //QUESTION 16
	bl	printf
	ldr	r0, =.LC74 //A
	bl	printf
	ldr	r0, =.LC75//B
	bl	printf
	ldr	r0, =.LC76//C
	bl	printf
	ldr	r0, =.LC77//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6 //%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #66 //COMPARE R3 TO B
	beq	.L47 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #98 //COMPARE R3 TO b
	bne	.L48 //BRANCH IF NOT EQUAL
.L47:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L49 //BRANCH
.L48:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L49:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC78 //QUESTION 17
	bl	printf
	ldr	r0, =.LC79 //A
	bl	printf
	ldr	r0, =.LC80//B
	bl	printf
	ldr	r0, =.LC81//C
	bl	printf
	ldr	r0, =.LC82//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #68 //COMPARE R3 TO D
	beq	.L50 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #100 //COMPARE R3 TO d
	bne	.L51 //BRANCH IF NOT EQUAL
.L50:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L52 //BRANCH
.L51:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L52:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC83 //QUESTION 18
	bl	printf
	ldr	r0, =.LC84 //A
	bl	printf
	ldr	r0, =.LC85//B
	bl	printf
	ldr	r0, =.LC86//C
	bl	printf
	ldr	r0, =.LC87//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #66 //COMPARE R3 TO B
	beq	.L53 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #98 //COMPARE R3 TO b
	bne	.L54 //BRANCH IF NOT EQUAL
.L53:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L55 //BRANCH
.L54:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L55:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC88//QUESTION 19
	bl	printf
	ldr	r0, =.LC89 //A
	bl	printf
	ldr	r0, =.LC90//B
	bl	printf
	ldr	r0, =.LC91//C
	bl	printf
	ldr	r0, =.LC92//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #67 //COMPARE R3 TO C
	beq	.L56 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #99 //COMPARE R3 TO c
	bne	.L57 //BRANCH IF NOT EQUAL
.L56:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L58 //BRANCH
.L57:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L58:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r0, =.LC93 //QUESTION 20
	bl	printf
	ldr	r0, =.LC94 //A
	bl	printf
	ldr	r0, =.LC95 //B
	bl	printf
	ldr	r0, =.LC96//C
	bl	printf
	ldr	r0, =.LC97//D
	bl	printf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	sub	r3, fp, #9
	mov	r1, r3
	ldr	r0, =.LC6//%C
	bl	scanf
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #65//COMPARE R3 TO A
	beq	.L59 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #97 //COMPARE R3 TO a
	beq	.L59 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #66 //COMPARE R3 TO B
	beq	.L59 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #98 //COMPARE R3 TO b
	beq	.L59 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #67 //COMPARE R3 TO C
	beq	.L59 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #99//COMPARE R3 TO c
	beq	.L59//BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #68 //COMPARE R3 TO D
	beq	.L59 //BRANCH IF EQUAL
	ldrb	r3, [fp, #-9]	// zero_extendqisi2
	cmp	r3, #100 //COMPARE R3 TO d
	bne	.L60 //BRANCH IF NOT EQUAL
.L59:
	ldr	r0, =.LC7 //CORRECT
	bl	printf
	ldr	r3, [fp, #-8]
	add	r3, r3, #1 //ADD ONE TO SCORE
	str	r3, [fp, #-8]
	b	.L61 //BRANCH
.L60:
	ldr	r0, =.LC8 //INCORRECT
	bl	printf
.L61:
	mov	r0, #10 //ASCII LF
	bl	putchar
	ldr	r1, [fp, #-8] //RESETTING R1
	ldr	r0, =.LC98 //PRINTING TOTAL CORRECT
	bl	printf
	ldr	r3, [fp, #-8] //RESETTING R3
	cmp	r3, #13 //COMPARE R3 TO 13
	bgt	.L62 //BRANCH IF RESULT IS GREATER THAN 13
	ldr	r0, =.LC99 //PRINT FAILED STATEMENT
	bl	printf
	b	.EXIT //BRANCH
.L62:
	ldr	r0, =.LC100 //PRINT PASSING STATEMENT
	bl	printf
.EXIT: //ENDING EVERYTHING
	mov	r3, #0 ///RESETTING TO POP
	mov	r0, r3
	sub	sp, fp, #4
	pop	{fp, pc} //POP DUMMY VARIABLES
.L66:
	.align	4
.L65: //DECLARING EVERYTHING IN DATA AS WORDS SINCE THEY ARE WORDS
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	.LC18
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	.LC22
	.word	.LC23
	.word	.LC24
	.word	.LC25
	.word	.LC26
	.word	.LC27
	.word	.LC28
	.word	.LC29
	.word	.LC30
	.word	.LC31
	.word	.LC32
	.word	.LC33
	.word	.LC34
	.word	.LC35
	.word	.LC36
	.word	.LC37
	.word	.LC38
	.word	.LC39
	.word	.LC40
	.word	.LC41
	.word	.LC42
	.word	.LC43
	.word	.LC44
	.word	.LC45
	.word	.LC46
	.word	.LC47
	.word	.LC48
	.word	.LC49
	.word	.LC50
	.word	.LC51
	.word	.LC52
	.word	.LC53
	.word	.LC54
	.word	.LC55
	.word	.LC56
	.word	.LC57
	.word	.LC58
	.word	.LC59
	.word	.LC60
	.word	.LC61
	.word	.LC62
	.word	.LC63
	.word	.LC64
	.word	.LC65
	.word	.LC66
	.word	.LC67
	.word	.LC68
	.word	.LC69
	.word	.LC70
	.word	.LC71
	.word	.LC72
	.word	.LC73
	.word	.LC74
	.word	.LC75
	.word	.LC76
	.word	.LC77
	.word	.LC78
	.word	.LC79
	.word	.LC80
	.word	.LC81
	.word	.LC82
	.word	.LC83
	.word	.LC84
	.word	.LC85
	.word	.LC86
	.word	.LC87
	.word	.LC88
	.word	.LC89
	.word	.LC90
	.word	.LC91
	.word	.LC92
	.word	.LC93
	.word	.LC94
	.word	.LC95
	.word	.LC96
	.word	.LC97
	.word	.LC98
	.word	.LC99
	.word	.LC100


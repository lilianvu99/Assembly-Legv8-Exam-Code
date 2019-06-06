#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main () {
    int score = 0;
    char answer;

    printf("Hello, welcome to Ken Arnold's Pass or Nah exam. There will be 20 Multiple Choice Questions and based on your answers, YOU EITHER PASS OR FAIL COMPE271. Choose Wisely or Crash and Burn!\n");
//------------------------------------------------------------------
printf("1. What is the COMPE271 Professor's Name?");
    printf ("\nA. Ken Arnold");
    printf("\n B. Lilian Vu \n");
    printf("C. Tyler Warren \n ");
    printf("D. Jennifer Thai \n");
    scanf("%c",&answer);

    if (answer == 'A' || answer == 'a') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-------------------------------------------------------------------
printf("2. Given: b = 2; c = 5; d = 1 \n SUB t, c, b \n ADD a, t, d \n Final value of a is ____.\n");
    printf("A. 0 \n");
    printf("B. error \n");
    printf("C. 10 \n");
    printf("D. 4 \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'D' || answer == 'd') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//----------------------------------------------------------------------
printf("3. Which is the LEGv8 add instruction that computes: \n z = x + y\n");
    printf("A. SUB z, x, y \n");
    printf("B. ADDI z, y, x \n");
    printf("C. ADD x, y, z \n");
    printf("D. ADD z, x, y \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'D' || answer == 'd') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//----------------------------------------------------------------------------
printf("4. Is this an Overflow? \n 1000 1111 0000 0000 0000 0000 0000 0000 \n");
printf("+ 1000 0000 1111 1111 1111 1111 0000 0000 \n");
printf("-----------------------------------------\n");
printf("0000 1111 1111 1111 1111 1111 0000 0000\n");
    printf("A. Yes Overflow \n");
    printf("B. No Overflow \n");
    printf("C. Who cares? It's just 1's and 0's \n");
    printf("D. Why am I a computer engineering major? \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'A' || answer == 'a') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//---------------------------------------------------------------------------
printf("5. Which is NOT a condition for causing forwarding of the ALU result in EX/MEM directly to the ALU's top input?\n");
    printf("A. ID/EX.RegWrite\n");
    printf("B. EX/MEM.RegWrite \n");
    printf("C. EX/MEM.RegisterRd != 0 \n");
    printf("D. EX/MEM.RegisterRd = ID/EX.RegisterRn1 \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'A' || answer == 'a') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//------------------------------------------------------------------------------
printf("6. Which is the LEGv8 add instruction that computes: \n z = x + y\n");
    printf("A. SUB z, x, y \n");
    printf("B. ADDI z, y, x \n");
    printf("C. ADD x, y, z \n");
    printf("D. ADD z, x, y \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'D' || answer == 'd') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//--------------------------------------------------------------------------------
printf("7. Convert the decimal numbers below to the 5 bit 'toy' binary floating point numbers and choose the correct answer: \n 1.5_10 \n");
    printf("A. 101010\n");
    printf("B. 111111 \n");
    printf("C. 00110 \n");
    printf("D. 01111 \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'C' || answer == 'c') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//------------------------------------------------------------------------------------
printf("8. True/False: \n In dynamic pipeline scheduling, a reservation station holds an instruction's result until it is safe to place the result in a register file or in memory.\n");
    printf("A. True \n");
    printf("B. False \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'B' || answer == 'b') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-----------------------------------------------------------------------------
printf("9. Is the following LEGv8 instruction valid? \n SUB x0, [x1,#16] \n");
    printf("A. NO \n");
    printf("B. YES \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'A' || answer == 'a') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-------------------------------------------------------------------------------
printf("10. For the LEGv8 architecture/compiler variables, write the content of the variable below in hex notation \n char z = 0x22 \n");
    printf("A. 0x22 \n");
    printf("B. 0x10000001 \n");
    printf("C. 0x000F \n");
    printf("D. 0xFFFFFF \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'A' || answer == 'a') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-----------------------------------------------------------------------------
printf("11. For the following C statement, write the LEGv8 assembly code. Assume the C variables k, m, and n, have already been placed in registers X0, X1, X2 \n k = m - (n + 7) \n");
    printf("A. ADDI X0, X2, #7 \n SUB X0, X1, X0\n");
    printf("B. ADD X0,X2,X1 \n ADDI X0,X2,#7 \n");
    printf("C. SUB X0, X1, X0 \n ADDI X0, X2, #7 \n");
    printf("D. ADD X0, X2, #7 \n SUBI X0, X1, X0 \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'A' || answer == 'a') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//--------------------------------------------------------------------------------------
printf("12. What is the result after evaluating ~x | ~y ? \n unsigned char x = 0x58, y = 0xD9 \n");
    printf("A. 0x58  \n");
    printf("B. 0xD9 \n");
    printf("C. 0x81 \n");
    printf("D. 0xA7 \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'D' || answer == 'd') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//--------------------------------------------------------------------------------------
printf("13.  The instructions like MOV or ADD are called as \n");
    printf("A. Operators \n");
    printf("B. Op-Codes \n");
    printf("C. Commands \n");
    printf("D. None of the above \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'B' || answer == 'b') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-------------------------------------------------------------------------------------
printf("14. Is this instruction valid? LDUR X1, [X35, 20]\n");
    printf("A. Valid \n");
    printf("B. Not Valid \n");
    printf("C. Maybe \n");
    printf("D. None of the above \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'B' || answer == 'b') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//----------------------------------------------------------------------------------
printf("15.  Find the error in each of the following statements. The branch datapath uses the sign extension, shift by 2, and data memory units. \n");
    printf("A. sign extension \n");
    printf("B. sift by 2 \n");
    printf("C. data memory \n");
    printf("D. There are no errors. \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'C' || answer == 'c') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-------------------------------------------------------------------------------------
printf("16. If the instruction is STUR, then the ALU's four control inputs should be _____.\n");
    printf("A. 0000 \n");
    printf("B. 0010 \n");
    printf("C. 0110 \n");
    printf("D. 0001 \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'B' || answer == 'b') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//----------------------------------------------------------------------------------------
printf("17. When a page fault occurs, the operating system must determine where to put the requested page in _____ _____ .\n");
    printf("A. Operating System \n");
    printf("B. LRU \n");
    printf("C. ALU \n");
    printf("D. Main Memory \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'D' || answer == 'd') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//--------------------------------------------------------------------------------
printf("18. A rising clock edge refers to the clock changing from _____.\n");
    printf(" A. 1 to 0 \n");
    printf("B. 0 to 1 \n");
    printf("C. either 0 to 1, or 1 to 0 \n");
    printf("D. none of the above \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'B' || answer == 'b') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//--------------------------------------------------------------------------------
printf("19. Suppose all instructions could potentially execute with a 1 ns clock cycle, except a load instruction requiring 2 ns. Assuming each instruction runs one at a time, how long would 1 load instruction plus 39 other instructions take to execute in a single-cycle implementation using a 2 ns clock cycle?\n");
    printf(" A. 40 ns \n");
    printf("B. 41 ns\n");
    printf("C. 80 ns \n");
    printf("D. 32 ns \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'C' || answer == 'c') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-----------------------------------------------------------------------------------
printf("20. Do you deserve to pass this COMPE271 class? \n");
    printf(" A. Yes \n");
    printf("B. No \n");
    printf("C. I don't but I am going to say Yes \n");
    printf("D. I don't know \n");
    scanf("%c",&answer);
    scanf("%c",&answer);

    if (answer == 'A' || answer == 'a' || answer == 'B' || answer == 'b' || answer == 'C' || answer == 'c' || answer == 'D' || answer == 'd') {
        printf("Correct!\n");
        score++;
    }
    else {
        printf("Incorrect!\n");
    }
    printf("\n");
//-----------------------------------------------------------------------------
printf("You got %d questions out of 20 correct...\n", score);
    if (score < 14) {
        printf("\n CONGRATULATIONS! YOU HAVE FAILED KEN ARNOLD'S COMPE271 COURSE! BETTER LUCK NEXT TIME!\n");
    }
    else {
        printf("\nCONGRATULATIONS!!! YOU HAVE PASSED KEN ARNOLD'S COMPE271 COURSE!!! I HOPE YOU DON'T GET KEN ARNOLD AGAIN NEXT TIME\n");
    }
}


.data
.text
main:
  li $v0, 11             # this is a syscall code for  print character
  la $a0, '@'            #this copies the @ character into register $a0
  syscall                #this is a call operating system that performs print operation
  li $v0, 1               #service 1 is used to print integer
  addi $a0, $a0, -64      #the @ character is 64, so 64 - 64 = 0
  syscall                
  addi $a0, $a0, 2        #adds 0 and 2 and stores answer in register $a0
  syscall
  addi $a0, $a0, 6        #adds $a0 (2) and 6 and stores answer in register $a0
  syscall
  addi $a0, $a0, -5      #loads final value into argument register $a0
  syscall
  addi $a0, $a0, 4
  syscall
  addi $a0, $a0, 0
  syscall
  addi $a0, $a0, -1
  syscall
  addi $a0, $a0, 1
  syscall
  li $v0, 11              #this is a system call code for  print character
  addi $a0, $a0, 3        #7 + 3 = 10 which is the decimal for a new line
  syscall
  addi $a0, $a0, 69       #10 + 69 = 79 which is the decimal for 'O' character
  syscall
  addi $a0, $a0, 43
  syscall
  addi $a0, $a0, -11
  syscall
  addi $a0, $a0, 10       
  syscall
  addi $a0, $a0, -24
  syscall
  addi $a0, $a0, -53     #97 - 53 = 44 which is decimal for a comma(,) character
  syscall
  addi $a0, $a0, -12     #44 - 12 = 32 which is the decimal for a space
  syscall
  addi $a0, $a0, 44      #32 + 44 = 76 which is decimal for 'L' character
  syscall
  addi $a0, $a0, 21
  syscall
  addi $a0, $a0, 19
  syscall
  addi $a0, $a0, -11
  syscall
  addi $a0, $a0, -3
  syscall
  addi $a0, $a0, -5
  syscall
  addi $a0, $a0, 19
  syscall
  li $v0, 10             #exit or end of program (terminate execution)
  syscall                #closes the file

.data
.text
main:
  li $v0, 11    # this is a system call code for  print character
  la $a0, '@'   #this copies the @ character into register $a0
  syscall       #this is a call operating system that performs print operation
  li $v0, 1               #service 1 is used to print integer
  addi $a0, $a0, -64
  syscall                
  addi $a0, $a0, 2        #adds 0 and 2 and stores answer in register $a0
  syscall
  addi $a0, $a0, 6        #adds $a0 (2) and 6 and stores answer in register $a0
  syscall

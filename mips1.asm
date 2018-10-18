.data
.text
main:
  li $v0, 11    # this is a system call code for  print character
  la $a0, '@'   #this copies the @ character into register $a0
  syscall       #this is a call operating system that performs print operation
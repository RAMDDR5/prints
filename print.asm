.section text
  global print

print:
  mov rax, 1
  mov rsi, rax
  mov rdi, rsi
  mov rdi, 1
  syscall
  ret

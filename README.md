# prints
a project that makes its own print command and uses it in C
#
compile it:
```sh
git clone https://github.com/RAMDDR5/prints.git
cd prints
nasm -felf64 print.asm -o print.o
gcc -c main.c -o main.o
gcc -no-pie main.o print.o -o main
```

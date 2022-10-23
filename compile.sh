i686-elf-as boot/boot.s -o boot/boot.o  

i686-elf-gcc -c kernel/kernel.c -o kernel/kernel.o -std=gnu99 -ffreestanding -O2 -Wall -Wextra

i686-elf-gcc -T linker.ld -o myos.bin -ffreestanding -O2 -nostdlib boot/boot.o kernel/kernel.o -lgcc

if grub-file --is-x86-multiboot myos.bin; then
  echo multiboot confirmed
else
  echo the file is not multiboot
fi
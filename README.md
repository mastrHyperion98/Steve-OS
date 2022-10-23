# Description

Steve OS was a project I first worked on at the age of 16 years old for a High School Science Fair. It was one of my first "real" programming project after having learned HTML. Yeah I went straight from HTML to x86 ASM. My idiot younbger self didn't know about Git at the time. The source code has long been lost, unfortunately. However I have retained the bootable image of the project which can be found in the release section of this repository. 

# Objective

The objective of this project is to develop my knowledge for low-level development for things like drivers and developing a host-environment. Namely, I hope to achieve while in 32-bit mode: 

* Keyboard input
* Fat filesystem
* CPU Scheduling, context switching & multi-threading


# Languages Used

* x86 Assembly
* c/c++

# Tools used

* The GNU Linker from Binutils to link your object files into the final kernel.
* The GNU Assembler from Binutils (or optionally NASM) to assemble instructions into object files containing machine code.
* The GNU Compiler Collection to compile your high level code into assembly.
* The C programming language (or optionally C++) to write the high level parts of your kernel.
* The GRUB bootloader to bootload your kernel using the Multiboot boot protocol that loads us into 32-bit protected mode with paging disabled.
* The ELF as the executable format that gives us control of where and how the kernel is loaded. 

# Old project

The high school project was built completely from scratch and written only in X86 ASM. Stayed in 16 bit mode and within the comfort of the bios intercepts to handle a lot of the "heavy work". Used a stack for the password screen, btw the password is ROSA16.

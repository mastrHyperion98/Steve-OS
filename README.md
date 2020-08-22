# Description

Steve OS is a revisit of a project I did in high school. Steve OS was a very basic, barebone and simplistic single tasking "operating system" operating in sixteen-bit mode. The original project was written entirely in x86 assembly. However, I was naive back in the day and the source code has been lost. The ISO for the original project will be uploaded under release. 

# Objective

To create a hobby operating system from scratch building upon the aforementioned high school project that I did. I want to bring the project to another level and focus on implementing the following features: 
* 32-bit mode
* file-system (probably fat32, but ideally ext4)
* basic memory management
* have a user interface
* write C driver to allow the use of a mouse, and by extension have a mouse cursor. 
* allow the operating system to run simple C programs. 

# Technical Details

* Kernel Type: Undecided (either modular or monolithic)
* Single Tasking OS. No premptive scheduling and the kernel only handles a single task at a time. 
* FCFS cpu scheduling. 

# Development and Contribution

The project is something I want to accomplish on my own. It is my own little hobby. So I wont describe the tools needed to participate in development. The repo is public because i dont mind people looking at, forking or downloading the project. However, I do not expect nor do I want contribution from other members of the community. 

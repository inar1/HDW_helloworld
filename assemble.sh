#!/bin/bash

nasm -f elf64 -a helloworld.nasm
objdump -d helloworld.o
rm helloworld.o

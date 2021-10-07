#!/usr/bin/env bash


# nasm boot-sect0.asm -f bin -o boot.bin

qemu-system-i386 -curses -drive format=raw,file=boot.bin

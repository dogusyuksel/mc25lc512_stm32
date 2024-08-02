#!/bin/bash

rm -rf build
mkdir build
cd build
cmake ..
make
arm-none-eabi-objcopy -O binary MC25LC512.elf MC25LC512.bin
cd --


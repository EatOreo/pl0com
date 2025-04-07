./main.py in.s out.s
echo 'COMPILED'
arm-linux-gnueabi-gcc out.s runtime.c -g -static -march=armv6 -o out
echo 'LINKED'
qemu-arm -cpu arm1136 out
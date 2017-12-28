#!/bin/bash -eu

make
sudo insmod myled.ko
sudo chmod 666 /dev/myled0

for i in {1..9}; do echo 2 > /dev/myled0 $i; done

echo 0 > /dev/myled0
sudo rmmod myled
make clean



#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install minicom -y
sudo echo -e "# Machine-generated file - use "minicom -s" to change parameters.\npu port             /dev/ttyUSB0\npu baudrate         57600\npu bits             8\npu parity           N\npu stopbits         1\npu rtscts           No " > /etc/minicom/minirc.sharkjack

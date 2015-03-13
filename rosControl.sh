#!/bin/bash

#roscore &
x-terminal-emulator -e roscore
x-terminal-emulator -e rosrun rosserial_python serial_node.py _port:=/dev/ttyAMC0




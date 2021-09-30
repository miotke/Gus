#!/bin/bash

# This script turns on the green (led 0) and the red (led 1) leds on the front the Raspberry Pi 4

sudo sh -c 'echo 1 > /sys/class/leds/led0/brightness'
echo "Turning on green led."

sudo sh -c 'echo 1 > /sys/class/leds/led1/brightness'
echo "Turning on red led."

#!/usr/bin/env bash
# 
# Script for testing 2 relays board (UNWD-2RDC).
# 
# Before testing:
# Plug in the UMDK-RF adapter with microcontroller module.
# Uncomment these three strings before the first start. They turn on the GPIO driver:

# echo "mod 1 1" > /dev/ttyUSB0
# echo save
# echo reboot

# The testing procedure clicks each relay

echo "gpio set 17 0" > /dev/ttyUSB0
sleep 1
echo "gpio set 17 1" > /dev/ttyUSB0
sleep 1
echo "gpio set 16 1" > /dev/ttyUSB0
sleep 1
echo "gpio set 16 0" > /dev/ttyUSB0

#!/bin/bash

# illuminate backlight keyboard
echo 5 > /sys/class/leds/asus\:\:kbd_backlight

# current battery power
cat /sys/class/power_supply/ABT0/capacity


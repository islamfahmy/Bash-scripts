#!/bin/bash

if [ $(rfkill list wifi | grep "Soft blocked: yes" | wc -l) -gt 0 ] ; then
    rfkill unblock wifi
    notify-send -i network-wireless-full "sha8al el wifi"
else
    rfkill block wifi
    notify-send -i network-wireless-disconnected "a2fel el wifi"
fi

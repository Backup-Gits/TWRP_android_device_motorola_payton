#!/sbin/sh

SLOT=`getprop ro.boot.slot_suffix`
mount /dev/block/bootdevice/by-name/oem$SLOT /vendor

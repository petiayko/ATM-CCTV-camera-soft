#!/bin/sh
sd=/mnt/sdcard
killall -KILL telnetd
telnetd &
$sd/bin/busybox httpd -h $sd &

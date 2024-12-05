#!/bin/bash

echo "Show hostname"
hostname

echo "Show kernel version and system architecture"
uname -a 

echo "Show name and version of distribution"
head -n1 /etc/issue

echo "Show all partitions registered on the system"
cat /proc/partitions

echo "Show RAM total seen by the system"
grep MemTotal /proc/meminfo

echo "Show CPU(s) info"
grep "model name" /proc/cpuinfo

echo "Show info about disk sda"
df -h /
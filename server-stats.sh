#!/bin/bash

echo "=============================="
echo " Server Performance Statistics"
echo "=============================="
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "Total CPU Usage: " 100 - $8 "%"}'
echo ""

echo "Memory Usage:"
free -m | awk 'NR==2{
  printf "Used: %s MB | Free: %s MB | Usage: %.2f%%\n", $3, $4, $3/$2*100
}'
echo ""

echo "Disk Usage:"
df -h / | awk 'NR==2{
  printf "Used: %s | Free: %s | Usage: %s\n", $3, $4, $5
}'
echo ""

echo "Top 5 Processes by CPU:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
echo ""

echo "Top 5 Processes by Memory:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6
echo ""
1~#!/bin/bash

echo "=============================="
echo " Server Performance Statistics"
echo "=============================="
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "Total CPU Usage: " 100 - $8 "%"}'
echo ""

echo "Memory Usage:"
free -m | awk 'NR==2{
  printf "Used: %s MB | Free: %s MB | Usage: %.2f%%\n", $3, $4, $3/$2*100
}'
echo ""

echo "Disk Usage:"
df -h / | awk 'NR==2{
  printf "Used: %s | Free: %s | Usage: %s\n", $3, $4, $5
}'
echo ""

echo "Top 5 Processes by CPU:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
echo ""

echo "Top 5 Processes by Memory:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6
echo ""
1~#!/bin/bash

echo "=============================="
echo " Server Performance Statistics"
echo "=============================="
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "Total CPU Usage: " 100 - $8 "%"}'
echo ""

echo "Memory Usage:"
free -m | awk 'NR==2{
  printf "Used: %s MB | Free: %s MB | Usage: %.2f%%\n", $3, $4, $3/$2*100
}'
echo ""

echo "Disk Usage:"
df -h / | awk 'NR==2{
  printf "Used: %s | Free: %s | Usage: %s\n", $3, $4, $5
}'
echo ""

echo "Top 5 Processes by CPU:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
echo ""

echo "Top 5 Processes by Memory:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6
echo ""
1~#!/bin/bash

echo "=============================="
echo " Server Performance Statistics"
echo "=============================="
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "Total CPU Usage: " 100 - $8 "%"}'
echo ""

echo "Memory Usage:"
free -m | awk 'NR==2{
  printf "Used: %s MB | Free: %s MB | Usage: %.2f%%\n", $3, $4, $3/$2*100
}'
echo ""

echo "Disk Usage:"
df -h / | awk 'NR==2{
  printf "Used: %s | Free: %s | Usage: %s\n", $3, $4, $5
}'
echo ""

echo "Top 5 Processes by CPU:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
echo ""

echo "Top 5 Processes by Memory:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6
echo ""
1~#!/bin/bash

echo "=============================="
echo " Server Performance Statistics"
echo "=============================="
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "Total CPU Usage: " 100 - $8 "%"}'
echo ""

echo "Memory Usage:"
free -m | awk 'NR==2{
  printf "Used: %s MB | Free: %s MB | Usage: %.2f%%\n", $3, $4, $3/$2*100
}'
echo ""

echo "Disk Usage:"
df -h / | awk 'NR==2{
  printf "Used: %s | Free: %s | Usage: %s\n", $3, $4, $5
}'
echo ""

echo "Top 5 Processes by CPU:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
echo ""

echo "Top 5 Processes by Memory:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6
echo ""

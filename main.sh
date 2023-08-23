#!/bin/bash

# This script will run nmap against a list of hosts and output the results to a file

# Check if the user is root
if [ $UID -ne 0 ]; then
  echo "Please run this script as root"
  exit
fi

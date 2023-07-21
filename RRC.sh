#!/bin/bash

# "cat /proc/mdstat" loop 0.5 secs + clear
function monitor_mdstat {
  while true; do
    clear
    cat /proc/mdstat
    sleep 0.5
  done
}

# Recall function
monitor_mdstat

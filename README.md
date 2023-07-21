# Raid Reconstruction Checker

## Description

Raid Reconstruction Checker is a simple and useful Bash script to monitor the status of software RAID array reconstruction on Linux systems. Utilizing RAID for data protection is essential, but in the event of a disk failure, you may need to reconstruct the array to restore redundancy. This script allows you to monitor the reconstruction progress in real-time, providing you with valuable insights into the RAID's status.

## Features

* Displays the real-time status of software RAID reconstruction.
* Clears the log output on each update for better readability.
* Customizable update interval (0.5 seconds by default).

## Requirements

* Linux operating system.
* Administrator privileges or access to the "/proc/mdstat" file.

## How to Use

* Download the "raid_reconstruction_checker.sh" script from the repository.
* Ensure the script has execution permissions: chmod +x raid_reconstruction_checker.sh.
* Run the script: ./raid_reconstruction_checker.sh.
* The script will begin showing the real-time status of RAID array reconstruction. You can stop the execution by pressing "Ctrl + C".

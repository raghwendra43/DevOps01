#!/bin/bash
# List number of volumes, size of each volume, free space on each volume in GB's
echo "`df -h`"
#number cpus/cores, information about the cpus/core amount of ram
echo "`system_profiler SPHardwareDataType`"

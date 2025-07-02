#!/bin/bash

logfile=result.log

echo "The script ran at the following time: $(date) using "at" utility" > $logfile

# at 15:32 -f ./script
# atq
# atrm <job number>
# at 18:00 070125 -f ./script (runs on july 1, 2025 at 6pm)
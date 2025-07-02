#!/bin/bash

# which is helpful on figuring whether a command is available. If it is available, it is recognized by shell, then the which command will print the full path to that particular command

# when defining cronjobs, include the full path to the command to be used.

# crontab is not inside the tmp directory but the crontab -e and what's that going to do is allow us to edit the file in the tmp, not the real thing. We're going to make our changes then save it. Then if it's a valid command with no typos as far as crontab is aware of, then it's going to be accepted and the file will be saved where it is actually supposed to be. 

# m h  dom mon dow   command
# 0 12 * * 6 rm -rf /home/anurag/.local/share/backgrounds/*

# 0 (m) - minutes
# 12 (h) - hour
# * (dom) - day of the month [1 - 31]
# * (mon) - month [1 - 12]
# 6 (dow) - day of the week [0 and 7 is sunday]

# crontab -e (to open crontab in edit mode)
# sudo crontab -u <user> -e (to edit another user's crontab)

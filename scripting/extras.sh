args="-lh"

$(ls) $args  # this way the args are attached to the command

command -v rsync > /dev/null 2>&1  # sends the stdout to /dev/null and stderr to the place where stdout is going i.e. /dev/null

#!/bin/bash
#
#
# 1-Make sure the script is being executed with superuser privileges.
if [[ "${UID}" -ne 0 ]]
 then
  echo 'You are not root.'
  exit
fi
# If the user doesn't supply at least one argument, then give them help.

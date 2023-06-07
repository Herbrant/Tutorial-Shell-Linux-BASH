#!/bin/bash
(
# Inside parentheses, and therefore a subshell . . .
while [ 1 ]; do
  echo "Subshell running . . ."
done
)

#  Script will run forever,
#+ or at least until terminated by a Ctl-C.
exit $?  # End of script (but will never get here).
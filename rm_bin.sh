#!/bin/rm
# Self-deleting script.

#  In fact i `chmod +x rm_bin.sh ` and then `./rm_bin.sh` and then :) Nothing much seems to happen when you run this... except that the file disappears.

WHATEVER=85

echo "This line will never print (betcha!)."

exit $WHATEVER  # Doesn't matter. The script will not exit here.
exit $0
                # Try an echo $? after script termination.
                # You'll get a 0, not a 85.

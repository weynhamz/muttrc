#!/bin/sh
#
# Return successfully if X appears to be running (based on DISPLAY)
#

if [ "X$DISPLAY" = "X" ]; then
    # X is not available
    exit 1
fi

# Assume X is available
exit 0

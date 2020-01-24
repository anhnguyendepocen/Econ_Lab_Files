#!/bin/bash
#
# stop_chrome.sh
#
# usage: stop_chrome.sh [machines]
#

MACHINES=$1
./run_on_machines.sh "killall /opt/google/chrome/chrome &>/dev/null" $MACHINES &

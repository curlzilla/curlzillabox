#!/bin/bash
#
# usage: curls $1:URL $2:DELAY_TIME $3:NUMBER_OF_CURLS
# not real freaking complicated, but highly effective.
#
    
for i in $(eval echo {1..$3})
do
    curl -s $1 > /dev/null
    sleep $2;clear
    echo "$i curls done, dude."
done
echo "You're totally buff, dude. You did $i curls. Good work!"

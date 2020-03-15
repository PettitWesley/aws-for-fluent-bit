#!/bin/bash

# Writes 1000 log lines
# then sleeps for 20
# then exits

for i in {0..99999}
do
    echo $i
done

sleep 20

exit 0

#!/bin/bash
while true
do
        BALANCE="$(lncli channelbalance)"
        sleep 0.2s
        clear
        echo "$BALANCE" | grep -v '{\|}\|pending' | awk '{ print $1 substr($2,1,length($2)-1) }'
        echo "$SECONDS seconds"
done

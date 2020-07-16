#!/bin/bash
COMMAND="lncli sendpayment --keysend --dest=031920d584984042b198a2a8e5d0608a7523bac56948939580a15b1fd3e4c98e2a --amt=1 --final_cltv_delta=40"
for i in {1..100}
do
        eval "$COMMAND" 
        echo "Sent $i satoshis"
done

#!/bin/bash
T1="gay"
T2="bar"
if [ "$T1" = "$T2" ]; then
    echo expression evaluated as max
elif [ true ]; then
    echo expression evaluated as poshel
else
    echo expression evaluated as nahui
fi

#!/bin/bash
function e {
    echo $1
    echo $2
}
function ze {
    echo $0
}
ze 1 2 3
e 1 2
e 1
exit

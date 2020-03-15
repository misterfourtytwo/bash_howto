#!/bin/bash
OPTIONS="Hell Quit"
select opt in $OPTIONS; do
    echo ${opt}
    if [ "${opt}" == "Quit" ]; then
        echo done
        exit
    elif [ "${opt}" == "Hell" ]; then
        echo Welcom to hell, budd
    else
        clear
        echo bad option
    fi
done

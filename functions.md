# use functions to group pieces of code in a more logical way or
# practice art of recursion

# to declare a function just write "function func_name {code}"
# to call a function enough is to write its name


# sample

#!/bin/bash
1=HUI
function quit {
    exit
}
function Hello {
    echo GTFO!
}
function name {
    echo executable_name=$0
    echo first_argument=${1}
}
name tipidor
quit

# Select could be used to let user of a script
# to choose an entry from the string, prompting a menu

select x in STR; do
    echo $x will be chosen by user menu item
    # here could be placed code based on user's selection
done

# [ -z $1 ]; condition checks whether variable with 
# specified name doesn't exist

#!/bin/bash
if [ -z "$1" ]; then
    echo usage $0 argument
    exit
fi


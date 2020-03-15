### MISC
# read user input

#!/bin/bash
echo Please, enter ur name
read "NAME" otherarg
echo "FAGGOTNAME: $NAME"

# to evaluate smth in bash, use $(( x+y )) or $[ x*y ]

#!/bin/bash
echo $(( 2+40 ))
# though, it'll work with only integers
# bc could calculate more complex operations, though 
# it's not installed by default and python would be
# preferrable then

# to find some file could be used
find path -name filename
# or locate, locate is faster, though u must install it,
# and create a db of all files before using it
locate somefile
# to locate a binary from PATH `which` could also be used
which bash


# to get a return value of previous program, $? could be used

# to capture a command output, just assign it to a variable 

# to call a bash in debug mode use -x arg, like:
#!/bin/bash -x

### USEFUL COMMANDS

# sed - stream editor
sed 's/to_be_replaced/replacement/g' filename
# to show everything in file except lines 12 through 18
sed ${line0}, ${line1} filename 

# awk - manipulation of datafiles, text retrieval and processing

# grep - print lines matching a search pattern
grep "look for this" filename
# with -c arg can just count occurences

# wc - counts lines, words and bytes
wc --words --bytes --lines filename

# sort - sorts lines of text files

# tput - initialize a terminal or query terminfo database
tput cup 10 4
     reset
     cols
     --help

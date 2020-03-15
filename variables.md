# create var
X="string"

# substitute variable in command
command -args $X

# substitute a command run into command
command -args $(command0 -args0)

# create a local var
func {
    local x=5
}

# $0 is an executable or script filename
# $? is a return value of prev command
# $1+ are its arguments
# to pop arguments to left, use `shift` command
# to iterate through arguments, substitute $* can be used

# integer arithmetic operators
+ - * / %

# 3 file descriptors
# stdin, stdout(1), stderr(2)

# 1.redirect stdout to a file
command > filename

# 2.redirect stderr to a file
command 2> filename

# 3.redirect stdout to stderr
command 1>&2

# 4.redirect stderr to stdout
command 2>&1

# 5.redirect stdout and stderr to a file
command &>filename

# 6.redirect both to stdout
command &>1

# 7.redirect both to stderr
command &>2

# 8.silence output
command &>/dev/null

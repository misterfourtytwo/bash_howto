# let u decide whether to perform action or not
# evaluating an expression

# the base if construct
if [expression]; then
    command1
fi

# string comparison operators
s1 = s2  (match)
s1 != s2 (do not match)
s1 < s2 (alphabetically less than)
s1 > s2 (... greater ...)
-n (is not null)
-z (is null)
# compare strings like "$1"="$2" or x${1}=x${2} to evade bash parse errors

# arithmetic relational operators
-lt (less than)
-gt (greater than)
-le (less or equal)
-ge (greater or equal)
-eq (equality)
-ne (not equal)

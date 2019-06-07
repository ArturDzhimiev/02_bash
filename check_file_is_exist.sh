filePath="$1"

if test -f "$filePath"; then
    echo "$filePath exist"
else
    echo "$filePath does not exist"
    touch $filePath
fi

# if test -f "$filePath"; then echo "$filePath exist"; else echo "$filePath does not exist"; touch $filePath; fi
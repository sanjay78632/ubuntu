echo "Enter the file name"
read a

if [ -d "$a" ]; then
    echo "$a is a Directory"
    # You may not want to use 'cat' for directories, as it's typically used for files.
else
    echo "File is not a Directory or does not exist"
fi


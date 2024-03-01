
echo -n "Enter the name of the first file: "
read file1

echo -n "Enter the name of the second file: "
read file2


echo "Displaying the contents of file: $file1"
cat "$file1"

cp "$file1" "$file2"

echo "File copied successfully from $file1 to $file2."


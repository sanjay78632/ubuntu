
# Count ordinary files
ordinary_files=$(find . -maxdepth 1 -type f | wc -l)

# Count directories
directories=$(find . -maxdepth 1 -type d | wc -l)

echo "Number of ordinary files: $ordinary_files"
echo "Number of directories: $directories"


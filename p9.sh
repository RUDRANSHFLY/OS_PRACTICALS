echo "Executable files:"
find . -maxdepth 1 -type f -perm /111 -ls

echo "Directories:"
find . -maxdepth 1 -type d -ls

echo "Zero-sized files:"
find . -maxdepth 1 -type f -size 0 -ls
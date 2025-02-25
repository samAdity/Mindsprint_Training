#File operations
echo "This is a test file" > file.txt

echo "Anather line" >> file.txt

cat  file.txt

rm file.txt

if [ -f "file.txt" ]; then
    echo "File exists"
else 
    echo "File does not exist"
fi
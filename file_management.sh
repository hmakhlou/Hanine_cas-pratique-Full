#!/bin/ bash  # The interpreter to use the script "bash"
# Step 1: Crete directory 
mkdir test_directory

# Step 2:Create files inside the directory 
touch test_directory/file1.txt
touch test_directory/file2.txt
touch test_directory/file3.txt

# Step 3:Display the content of each created file
echo "Contents of file1.txt:" 
cat test_directory/file1.txt

echo "Contents of file2.txt:" 
cat test_directory/file2.txt

echo "Contents of file3.txt:" 
cat test_directory/file3.txt

# Step 4:Copy files to save directory with ".old "extension
mkdir -p save_directory # create save directory if doesn't exist (-p flag)
cp test directory/* save_directory # copy all files from test directory to save directory
mv save_directory/* .txt save_directory/* .txt.old # Rename copied files with "old" suffix

# Step 5 : Delete the test_directory and its contents
rm - rf test_directory # deletes the test_directory and its contents recursivelvy with -r flag and forcefully with -f

# Step 6 : Final confirmation message
echo "Files created, displayed, copied, renamed and test_directory deleted"
# /bin/bash
# Step 1: Name of the input file
input file="input.txt"

# Step 2: Count the total number of lines in the file "input.txt"
total_lines=$(wc -l < input.txt ) # counts the number of lines in 'input.txt' using 'wc -l' and stores the resulats in the variable 'total_lines'
echo "Total number if lines: $total_lines" # display the number of the lines

# Step 3: Display the first 5 lines on the file "input.txt
echo "First 5 lines of intput.txt:"
head -n 5 input.txt # print the 5 lines of 'input.txt'

# Step 4: Search for lines containing the word "Cloud"
echo "Lines containing the word 'cloud':"
grep -i 'cloud' input.txt # search for lines containing the word "cloud" in a case insensitive manner due to the "-i" option



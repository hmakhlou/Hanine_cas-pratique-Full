#!/bin/bash 
#Step 1: Defines the function "print_numbers" 
function print_numbers(){
    n=$1 # the function takes one argument "$1" store in variable "n"
    for (( i=1; i<=n; i++)); do # starts a "for" loop that iterates from i=i to n and increments "i" by each iteration
        echo "$i" # display the current value of "i" insite the loop
    
    done
}
# Step 2: Loop to call the function with different values
for value in 3 5 7; do # iterate throught the value 3,5 and 7
    print_numbers $value # calls the print_numbers function, passing each value from the loop as an argument
    echo "print numbers with different value" display message after all loops finish
done

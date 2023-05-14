#Divide and conquer (D&C)
##When you get a new problem, you can ask if D&C could be used to solve it?
#Quicksort is a major D&C algorithm and faster than selection sort

#D&C example
#You're a farmer with a plot of land and you want to know what the maximum size of the plots can be for the entire field to be divided equally into square plots
# D&C process
#Step 1-Figure out base case-the simplest possible case
#Step 2-Divide or decrease your problem until it becomes base case

#Process
#Field is 1680 x 640
#1. Figure out base case-is one side a multiple of the other?
#2. You can make 2 boxes that are 640 x 640 but one is 400 x 640
# The 400 x 640 box is the one we'll have to use D&C with
#3. Figure out recursive case
#4. Apply same algorithm to 400 x 640 box until you get the smallest square segment
#5. Dividing it into a 400 x 400 box leaves us with a 240 x 400 box
#6. Dividing the second box into a 240 x 240 leaves us witih two boxes-240 x 240 and 160 x 240
#7. Dividing the second box again leaves us with a 160 x 160 and 160 x 80
#8. Diving the second box again leaves us with two 80 x 80 boxes 
#9. This is the biggest plot size, and the solution

#Pseudocode example
#You have an array of numbers [2,4,6]
#You have to add up all the numbers and return the total using recursion
#1. Figure out base case
# An array with 0 or 1 element
#2. Move closer to an empty array
#3. Use D&C
#4. 2 + sum([4,6])
#5. 4 + sum[6]
#6. We've now hit base case

#Tip-when writing a recursive function with an array, the base case is often an empty array or array with one element


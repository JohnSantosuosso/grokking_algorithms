#How long would each operation take in Big 0 notation

#Print value of each element in an array
#0(n) because it has to visit and print each element in the array once

#Double the value of each element in the array
#0(n) because you have to visit and modify each element in the array

#Create a multiplication table with all elements in the array
#0(n * n) because each element in the array will need to be multiplied by each other element
#So if we have [1,2,3]-we'll loop through the array with the first number 
#[1] and multiply it by [1,2,3]
#looping through each element is 0(n)
#multiplying that by each other element requires another pass through
# [1] [1,2,3]--so two pass throughs--0(n * n)

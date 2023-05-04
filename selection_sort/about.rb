#If you want to store multiple items, you can use either an array or linked list

#An array stores everything continuously (right next to each other in memory)
#Like if you go to the movie with friends and a new friend joins (what if there is no room?)
#Great if you want to read random elements because you can lookup any element instantly
#Read in 0(1)
#Written in O(n) --we have to iterate through the array until we find 'n'
#Deleted in 0(n) --we have to iterate through the array until we find 'n'

#A linked list stores items anywhere in memory
#Like a treasure hunt, you go to one address and it says to find the next item at another address
#You never have to move items but you never know what the last item is (like in an array)
#Great if you're reading all items at once, bad if you're jumping around
#Read in 0(n)
#Written in O(1) --we find the memory location and write to it instantly
#Deleted in 0(1) --we find the memory location and delete it instantly


#What is used more, arrays or linked lists?
#Depends on use case
#Arrays provide random access-- if you want to read the 10th element, you can jump right to index 9, list[9] (faster)
#Linked lists provide sequential access--meaning elements are read one-by-one, starting with the first element (slower)

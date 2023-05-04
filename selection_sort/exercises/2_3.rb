#Facebook has a list of usernames and when someone tries to login a search is done for their usernames
#If their username is in the list, they can login
#People login frequently so there are a lot of searches
#Facebook uses binary search to search the list, which requires random access--you need to get to the middle of the list instantly
#What data structure would you use?

#An array because random access would allow you to randomly access elements quickly



#Extension 2.4
#People signup for Facebook often and you decided to use an array to store the list of users, what are the downsides?
#If you add new users, it will take a long time for the new index positions to adjust accordingly
#A linked list would be better because resizing is much easier



#Extension 2.5
#Facebook uses neither an array or linked list to store user information
#It uses an array of linked lists
#You have an array with 26 slots, each points to a linked list
#The first slot in the array points to a linked list with all usernames that start with 'a'
#The second slot in the array points to a linked list with all usernames that start with 'b'

#Let's say user Adit B signs up for Facebook--to add him, you'd find slot 1, go to the linked list, and add Adit B at the end
#Now, Zakir H signs up for Facebook--to add him, you'd find slot 26, go to the linked list, and add Zakir H at the end

#Is this hybrid structure slower or faster than either a linked list or array for searching and inserting?
#Faster because for reading, it lets you use random access memory-- an array--ie. you know the slot number based on letter
#And for inserting, it doesn't resize the array (which takes time), it uses a linked list and inserts it at the end


#Hash tables
#Example-You work at a grocery store..
#Each time a customer buys produce, you have to lookup the price in an unalphabetized book
#If we weren't using hash tables, we'd have to go through every item
#This would be a simple search--0(n)

#If however, book is alphabetized, we could use binary search
#This would be 0(log n)

#If we were using a hash table, we could find the item instantly
#This would be 0(1)
#By implementing a Hash Table, it would look like
#{[eggs, 2.49], [milk, 1.49], [pear, 0.79]}
#so if we call 'eggs', we're returned '2.49'

#Hash function maps strings to numbers
#So we have an array with prices
arr = [1.49, 0.79, 2.49]
#and each item is associated with an index in the array

#Hash function consistently maps a name to the same index
#Example-milk maps to index 0, eggs maps to index 2, pear maps to index 1

#Hash tables have extra logic behind them
#Arrays and lists will map straight to memory
#But hash tables use a hash function to intelligently figure out where to store the elements

#Most languages handle the hash table creation themselves
#Example-Python uses 'dictionaries' via the 'dict' function
book = dict() #creates a hash table named book
book['apple'] = 0.67 #adds item to hash table
book['milk'] = 1.49 #adds item to hash table


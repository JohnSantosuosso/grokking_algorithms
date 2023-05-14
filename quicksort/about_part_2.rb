#Quicksort uses D&C
#Quicksort is much faster than selection sort and frequently used in real life
#Example-simplest array a sorting algorithm can handle?
#Empty arrays and arrays with just one element--arrays are returned 'as is'

#Pseucode example
def quicksort(arr)
  if arr.length < 2
    return arr
  end
end

#What if array has 3 elements?
arr = [33, 15, 10]
#1. Pick element from array known as 'pivot'
#2. We choose 33:
quicksort(15, 10) + [33] + quicksort([])

#What about array with 4 elements?
arr = [33, 10, 15, 7]
#1. Choose pivot--we'll choose 33
#2. [10, 15, 7] and [33]
#3. run quicksort on [10, 15, 7]

#What about array with 5 elements?
arr = [3,5,2,1,4]
#1. Multiple ways to partition based on pivot
#2. If we choose 3:
# qsort([2,1]) [3] qsort([5,4])
#3. Sub arrays get sorted, then entire thing
# If we choose 5 as 'pivot' instead
# qsort([1,2,3,4]) [5] qsort([])

#Big 0 notation of quicksort
#speed depends on pivot selected
#Worst case scenario-takes 0(n * n) speed
#Average case takes 0(n log n)

#In worst case, if the first element is chosen as the pivot(and array is already sorted), quicksort won't check to see if array is already sorted
#It will still try to sort it
#Example--we choose 1 as 'pivot'
#Worst case
arr = [1,2,3,4,5,6,7,8]
#[] [1] [2,3,4,5,6,7,8] --takes 0(n) time and repeats for each element, so we end up with 0(n * n)
#[] [2] [3,4,5,6,7,8]
#[] [3] [4,5,6,7,8]
#..etc
#Call stack will be 8
#Will take 0(n * n)

#If we call the middle element
arr = [1,2,3,4,5,6,7,8]
#[1,2,3] [4] [5,6,7,8]
#[1] [2] [3] [6] [7,8]
#..etc
#Call stack will be 4
#We hit base case much faster
#Will take 0(n log n)

#We can always get base case if we choose a random element

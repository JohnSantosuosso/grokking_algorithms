#Binary search is a D&C algorithm--identify the base case and recursive case

def binary_search(arr, item)
  low = 0
  high = list.length -1

  while low <= high #Base case
    mid = ((low + high)/2).floor
    guess = list[mid]
    #Recursive case
    if guess == item
      return mid
    elsif guess > item
      high = mid - 1
    else
      low = mid + 1
    end
  end
end

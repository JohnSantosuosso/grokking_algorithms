# 0(log n) time complexity
def binary_search_iterations(list, item)
  low = 0 #first index in array
  high = list.length - 1 #last index of array
  iterations = 0 #will increment each time search is run unsuccessfully

  while low <= high
    mid = (low + high)/2 #check middle element
    guess = list[mid] 

    if guess == item
      return "it took #{iterations} iterations to guess the number"
    elsif guess > item
      high = mid-1
      iterations += 1
      p "Lower than #{mid}"
    else
      low = mid + 1
      iterations += 1
      p "Higher than #{mid}"
    end
  end
end

my_list = (1..100).to_a
puts binary_search_iterations(my_list, 20)


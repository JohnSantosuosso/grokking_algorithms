#You have a list of 128 sorted and want to search through it using binary search
#What is the maximum number of steps it would take?
def binary_search_max_iterations(list, item)
  iterations = 0
  low = 0
  high = list.length - 1

  while low <= high
    mid = (low + high)/2
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

my_items = (1..128).to_a

puts binary_search_max_iterations(my_items, 128)#use max number in array, 256 is max


# 0(log n) time complexity
# does not take into account sorting--array must be sorted first
def binary_search(list, item)
  low = 0 #first index in array
  high = list.length - 1 #last index of array

  while low <= high
    mid = (low + high)/2 #check middle element
    guess = list[mid] 

    if guess == item
      return mid
    elsif guess > item
      high = mid-1
    else
      low = mid + 1
    end
  end
end

my_list = (1..100).to_a
my_list_2 = (1..10).to_a

puts binary_search(my_list, 20) #will return index value where is found
puts binary_search(my_list_2, 1)

#You have a bunch of music on your computer and for each artist, you have a play count
#You want to sort the list from most to least played to rank your favorite artists

#Using selection sort, you would go through the list and find the most-played artist and add that to a new list

#How long would this take?
#Since you will touch each element once, runtime will be 0(n), but you have to do this 'n' times, so 0(n * n) ..O(n squared)

#But if the list is reduced each time you remove an element, until there's eventually one element, why is it n squared?
#Has to do with how Big O notatio views constants

#Selection sort is not very fast, quicksort is faster (takes O(n log n))

#Example code

#First, we want to find the smallest number in the array
def find_smallest(list)
  smallest = list[0]
  smallest_index = 0

  list.each_with_index do |item, i|
    if list[i] < smallest
      smallest = list[i]
      smallest_index = i
    end
  end
  return smallest_index
end

#Next, we want to add the smallest number to the end of the new list until the first item is the largest
def selection_sort(list)
  new_list = []
  (list.length).times do
    smallest_index = find_smallest(list)
    new_list << list.delete_at(smallest_index)
  end
  return new_list
end

puts selection_sort([5,3,2,10])

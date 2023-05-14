#Write a recursive function to count the number of items in a list
def recursion_count(arr)
  total = 0
  arr.each do |num|
    total += 1
  end
  return total
end

puts recursion_count([2,4,6])

puts recursion_count([1,2,3,4,5])


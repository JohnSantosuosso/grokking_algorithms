#Write code for sum function from earlier
def sum(arr)
  total = 0
  arr.each do |num|
    total += num
  end
  return total
end

puts sum([2,4,6])

puts sum([1,2,3,4,5])

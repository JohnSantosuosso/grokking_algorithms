#Imagine you have a locked suitcase that requires a key that stored in a box that's nested within another box
#Steps to solve:
#Go through every item in the box, if you find a new box, go through that box
#If you find a key, you're done

#Pseudocode to solve key in box
def look_for_key(box)
  for item in box:
    if item.is_a_box():
      look_for_key(item) #Recursion
    elif item_is_a_key():
      print "found the key!"
    end
  end
end

#Pseudocode to create countdown
def countdown(i):
  print i 
  if i <=1: #Base case
    return #We are done
  else
    countdown(i-1) #Recursive case
end


#The Call Stack
#Used by computer internally
#Example(pseudocode)
def greet(name):
  print "hello, " + name + "!"
  greet2(name)
  print "getting ready to say goodbye"
  bye()
end

def greet2(name):
  print "how are you, " + name + "?"
end

def bye()
  print "ok bye!"
end

#You call greet('maggie'):
#1. Box of memory allocated to greet("maggie")
#2. hello maggie is printed
#3. greet2('maggie') is called
#4. Box of memory allocated to greet2("maggie")
#5. This box of memory is stacked ontop of greet("maggie")
#6. The function greet2("maggie") is partially completed
#7. We return the greet function
#When you call a  function from another function, the called function is in a partialy completed state
#8. You call the bye() function
#9. The box for this function is added to the top of the stack
#10. We return to the greet function
#11. Greet function completes

#Pseudocode example with factorials
def fact(x):
  if x == 1: #Base case
    return 1
  else:
    return x * fact(x-1) #Recursive call
  end
end

#We call fact(3)
#Call stack process
#1. First call is to fact..fact(3)
#2. Recursive call to return x * fact(x-1)
#. Call fact again
#4. Repeats

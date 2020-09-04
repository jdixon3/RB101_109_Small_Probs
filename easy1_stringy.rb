
#input = parmeter is one positive integer

#output = a string of alternating 1's and 0's
          #length of string should match the number in the argument

# .times method? to count from 0 the entered argument
# what do we know? boolean.... we know the .times meth starts from 0 
# 0 is even....so use .even method?
#lets iterate over the argument with a ternary conditional, 
#creating a new variable and setting it equal to invoking the .even? method on the condtional argument
# printing 0 if true 

def stringy(int1, int2 = 1)
  numbers = []

  int1.times do |int| 
    number = int.even? ? 0 : 1
    numbers << number
  end

  numbers.join
end 

p stringy(7)
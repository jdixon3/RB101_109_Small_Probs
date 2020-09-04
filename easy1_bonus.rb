
#input: 2 parameters, positve int and a boolean

#goal: calculate bonus

#output:  if true bonus is half salary
        # if false bonus is 0

#talk through it:  1:  ternary condition on bonus?

def calculate_bonus(salary, bonus)
   bonus ? (salary/2) : 0
end 

puts calculate_bonus(3000, true)
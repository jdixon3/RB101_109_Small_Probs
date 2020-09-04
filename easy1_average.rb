
#return average of nums in the array
 #brute force - add numbers to get sum divide by number of elements

 #add numbers in array by index?
#research .reduce/.inject... use with binary symbol

def average(int)
  sum = int.reduce(:+)
  sum / int.count
end 


p average([4, 6, 8])


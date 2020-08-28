
vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

# def count_occurrences(autos)
#   occurences = {}
#   counts = Hash.new 0
#   autos.each { |vehicle| counts[vehicle] += 1 }
# end 

# p count_occurrences(vehicles)

def count_occurrences(autos)
  occurences = {}
  autos.uniq
  autos
end 

p count_occurrences(vehicles)

reread and go over this problem!!!
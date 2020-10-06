
array1 = %w(moe larry harpo curly shemp chico groucho zeppo)
array2 = []
puts "Object ID for array2 before iteration: #{array2.object_id}"
array1.each { |value| array2 << value }
puts "Object ID for array2, first iteration: #{array2.object_id}"
array1.each { |value| value.upcase! if value.start_with?('c', 's') }
puts "Object ID for array2, last iteration: #{array2.object_id}"
p array2


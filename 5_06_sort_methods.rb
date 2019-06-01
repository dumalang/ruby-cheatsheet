# val1 <=> val2
# -1 => is less than
# 0 => equal
# 1 => more than


array = [15,12,1,3,4,5,6,19]
x = array.sort {|x, y|  x <=> y}
puts x
puts "================"
x = array.sort {|x, y|  y <=> x}
puts x
puts "================"
fruits = ["banana", "pier", "apple"]
sortedFruits = fruits.sort {|fruit1, fruit2|  fruit1.length <=> fruit2.length}
puts sortedFruits
puts "================"
fruits = ["banana", "pier", "apple"]
sortedFruits = fruits.sort_by {|fruit|  fruit.length}
puts sortedFruits
b = 3
my_array = ['1', b, 3, 4, 5, 6, 7]

puts my_array.length
puts my_array.reverse!
puts my_array.shuffle
puts my_array.uniq
# remove nil values
puts my_array.compact
# turn sub_array into parent
puts my_array.flatten
puts my_array.include?("1")
# remove by index and return the values
puts my_array.delete_at(0)
# turn array into string
puts my_array.join(' ')
# turn string into array
puts "1,2,3,4,5".split(',')

puts "##########################"
testarray = [0,1,2,3,4]
# params how many index will be remove from the last
# testarray.pop(4)
# params value to be push
# testarray.push(1, 2, 3, 4, 5)
# params how many shift. remove from the first
testarray.shift(2)
# params value to be put on the beginning of the array
# testarray.unshift('a', 'b')
puts testarray

puts "##########################"

# array addition

arr1 = [1, 2, 3]
arr2 = [4, 5]
arr3 = arr1 + arr2 - [4]
puts arr3


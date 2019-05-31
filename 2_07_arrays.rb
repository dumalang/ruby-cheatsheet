b = 3
my_array = ['1', b, 3, 4, 5, 6, 7]
puts my_array[0]
puts my_array.class == Array
puts my_array[0].class == String
puts my_array[6] = nil
puts my_array
puts my_array << '8'
puts my_array << ['sub', 'array']
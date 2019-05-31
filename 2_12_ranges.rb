puts "######################"
puts "INCLUSIVE"
puts "######################"
inclusive = 1..10

puts inclusive.class
puts inclusive.begin
puts inclusive.first
puts inclusive.end
puts inclusive.last

puts "THIS IS INCLUSIVE ARRAY"

inclusiveArray = [*inclusive]
puts inclusiveArray

puts "THIS IS INCLUSIVE ARRAY ALPHABET"

inclusiveAlpha = 'a'..'z'
puts inclusiveAlpha.include?('j')
puts [*inclusiveAlpha]


# puts "######################"
# puts "EXCLUSIVE"
# puts "######################"

# exclusive = 1...10
#
# puts exclusive.class
# puts exclusive.begin
# puts exclusive.first
# puts exclusive.end
# puts exclusive.last

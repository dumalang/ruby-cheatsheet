# - Countable Items
# - Arrays
# - Ranges
# - Hashes
# - String (sort of) -> each character or each byte

arr = [1,2,3,4,5,6]
puts arr.count

puts "================"

arr.each do |a|
  puts a
end

# first
# last
# each, each_with_index
# include?

puts "================"
# max.min
puts arr.max
puts arr.min
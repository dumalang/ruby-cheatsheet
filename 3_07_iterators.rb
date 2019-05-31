puts "===== times ======="

i = 5

i.times do
  puts "#{i}"
  i -= 1
end

puts "===== upto ======="

i = 5

1.upto(i) do
  puts "#{i}"
  i -= 1
end

puts "===== downto ======="

i = 5

i.downto(1) do
  puts "#{i}"
  i -= 1
end

puts "===== range ======="

i = 5

(1..i).each do |j|
  puts "#{j}"
end


# NUMBERS
# times, upto, downto, step

# RANGE
# each, step

# String
# each_line, each_char, each_byte

# Array
# each, each_index, each_with_index

# Hash
# each, each_key, each_value, each_pair


puts "===== for..in ======="

fruits = ['banana', 'apple', 'mango']

fruits.each do |fruit|
  puts "#{fruit}"
end

for fruit in fruits
  puts "#{fruit}"
end
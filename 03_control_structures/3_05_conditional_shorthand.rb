var = 1

puts var == 1 ? 'same' : 'nope'

x = nil
y = 'default'
z = x || y
puts z

a = nil
a ||= 'default'
puts a
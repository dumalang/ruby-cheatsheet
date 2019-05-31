# break, next, redo, retry

puts '------- loop ----------'

i = 1
loop do
  puts i
  if i == 10
    break
  end
  i += 1
end

puts '------- while ----------'

j = 1

while j <= 10
  puts j
  j += 1
end

puts '------- until ----------'

j = 1

until j == 11
  puts j
  j += 1
end

puts '------- until cart empty ----------'

cart = ['banana', 'apple', 'tomato']

until cart.empty?
  first = cart.shift
  puts "remove #{first}"
end
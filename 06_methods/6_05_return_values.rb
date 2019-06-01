#/usr/bin/env ruby

# can use return or ruby will use the last statement as a return value

def sum (a, b)
  a + b
end

def substract (a, b)
  result = a - b
  result
end

puts sum(1,2)
puts substract(3,1)
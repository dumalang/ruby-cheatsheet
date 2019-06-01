#/usr/bin/env ruby

# can use return or ruby will use the last statement as a return value

def sum (a, b)
  return a + b
end

def sub (a, b)
  result = a - b
  return result
end

puts "#" * 15

def sum_and_substract (a, b)
  x = sum(a, b)
  y = sub(a, b)
  return {:add => x, :sub => y}
end

result = sum_and_substract(1,2)

puts result[:add]

puts "#" * 15

def sum_and_substract (a, b)
  x = sum(a, b)
  y = sub(a, b)
  return [
      'add' => x,
      'sub' => y
  ]
end

result = sum_and_substract(1,2)
puts result[0]['add']

puts "#" * 15

def sum_and_substract (a, b)
  x = sum(a, b)
  y = sub(a, b)
  return [x, y]
end

addResult, subResult = sum_and_substract(1,2)
puts addResult.to_s + ' ' + subResult.to_s

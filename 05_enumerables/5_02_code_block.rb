puts "====== Multiline block ======"
5.times do |i|
  puts i
end

puts "====== Single Line block ======"

5.times { |i| puts i }

puts "====== Hash ======"

scores = {
    low: 2,
    high: 9,
    mid: 6
}

scores.each do |a,b|
  # Forbidden
  # puts a + ' ' + b
  puts "#{a} is #{b}"
end

puts "====== Block vs Local ======"

#ruby do not change the local

local = 1

[1,2,4,5,].each do |local|
  puts local
  local = local # do not change anything
end

puts local
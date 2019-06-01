puts (1..100).find { |n| n==15 }
puts (1..100).find { |n| n%3==0 }
puts (1..100).detect { |n| n%3==0 }
puts ["apple", 'banana', "pear"].find { |n| n.length > 5 }

puts "========= Hash ============"
pantry = {apple: 1, banana: 2, pear: 3}
puts pantry.find { |k, v| v == 3}
puts "==========================="

puts "========= find_all ========"
pantry = {apple: 1, banana: 3, pear: 3}
puts pantry.find_all { |k, v| v == 3}
puts "==========================="

puts "========= select =========="
pantry = {apple: 1, banana: 3, pear: 1}
puts pantry.select { |k, v| v == 1}
puts "==========================="

puts "========= any? ============"
pantry = {apple: 1, banana: 3, pear: 1}
puts pantry.any? { |k, v| v == 5}
puts "==========================="

puts "========= none? ============"
pantry = {apple: 1, banana: 3, pear: 1}
puts pantry.none? { |k, v| v == 1}
puts "==========================="

puts "========= all? ============"
pantry = {apple: 1, banana: 3, pear: 1}
puts pantry.all? { |k, v| v > 0}
puts "==========================="

puts "========= one? ============"
pantry = {apple: 1, banana: 3, pear: 1}
puts pantry.one? { |k, v| v == 0}
puts "==========================="

puts "========= delete_if ======="
pantry = {apple: 1, banana: 3, pear: 1}
puts pantry.delete_if { |k, v| v == 1}
puts "==========================="

puts "========= delete_if ======="
numbers = [*1..10]
puts numbers.delete_if { |v| v % 2 == 0}
puts "==========================="
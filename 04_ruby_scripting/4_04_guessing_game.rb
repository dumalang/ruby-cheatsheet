#!/usr/bin/env ruby

puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"
puts "What is your name? "
name = gets.chomp
puts "Hi #{name}, welcome!"
# rand
# 0.0 - 1.0
# number = rand;
#
# rand(100)
# 0 - 99

# number = rand(10) + 1
#
# puts "Guess the number between 1 and 10:";
# guess = gets.chomp;
#
# while number != guess.to_i
#     puts "Sorry it wasn't it"
#     puts "Guess the number between 1 and 10:";
#     guess = gets.chomp;
# end
#
# puts "You pick a correct number. The number is #{number}"

number = rand(10) + 1

loop do
  puts "Gues the number between 1 and 10:"
  guess = gets.chomp
  if guess.to_i == number
    break
  else
    puts "You pick a wrong number"
  end
end

puts "You pick a correct number. The number is #{number}"
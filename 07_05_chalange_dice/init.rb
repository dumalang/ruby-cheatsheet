#!/usr/bin/env ruby

require_relative 'classes/dice_set'


def intro
  puts '-' * 26
  puts 'Welcome to the Dice Roller'
  puts '-' * 26
end

def main
  intro
  dice_set = DiceSet.new
  dice_set.printDiceSet

  loop do
    print "Type 'r' to roll again, 'q' to quit: "

    response = gets.chomp

    if response == 'r'
      dice_set.play
    elsif response == 'q'
      exit!
    end

  end
end

main
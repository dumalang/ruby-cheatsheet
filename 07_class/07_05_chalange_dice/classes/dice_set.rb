require_relative('dice')

class DiceSet

  def initialize()
    @dices = [
        Dice.new,
        Dice.new
    ];
  end

  def play
    rollDice
    printDiceSet
  end

  def printDiceSet
    mappedDices = @dices.map do |dice|
       "[ #{dice.number} ]"
    end
    puts
    puts mappedDices.join(' - ')
    puts
  end

  private

  def rollDice
    @dices.each do |dice|
      dice.rool
    end
    @dices
  end
end
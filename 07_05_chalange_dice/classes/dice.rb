class Dice
  attr_reader :number

  def initialize(number = 6)
    @number = number
  end

  def rool
    set_number(rand(6) + 1)
  end

  private

  def set_number (number)
    @number = number
  end
end
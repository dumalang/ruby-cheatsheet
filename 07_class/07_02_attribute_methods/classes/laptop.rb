class Laptop
  attr_accessor :brand, :color
  attr_reader :ram

  def ram=(ram)
    @ram = ram
  end

  def ram_upgrade
    puts "Upgrading the RAM"
    @ram *= 2
  end

  def specification
    return "RAM: #{@ram}"
  end
end
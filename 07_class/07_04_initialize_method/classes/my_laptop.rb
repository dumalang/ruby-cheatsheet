class MyLaptop
  attr_accessor :brand, :color
  attr_reader :ram

  def initialize(brand, color, ram = 2)
    @ram = ram
    @brand = brand
    @color = color
    puts "Laptop is created"
  end

  def ram=(ram)
    @ram = ram
  end

  def specification
    specificationString = "Brand: #{@brand}\n" +
        "Color: #{@color}" +
        "RAM: #{@ram}"
    return specificationString
  end

  def upgrade
    ram_upgrade
    specification
  end

  protected

  def ram_upgrade
    puts "Upgrading the RAM"
    @ram *= 2
  end

  private

  def delete
    return "delete the laptop"
  end
end
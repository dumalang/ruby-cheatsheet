class Laptop
  attr_accessor :brand, :color
  attr_reader :ram

  def ram=(ram)
    @ram = ram
  end

  def specification
    return "RAM: #{@ram}"
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
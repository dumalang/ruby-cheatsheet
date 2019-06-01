$this_is_global = 'this is global'
puts $this_is_global

class Person
  @@this_is_class = 'this is class'
  def initialize(name, age)
    @name = name
    @age = age
  end

  def printThis
    puts @@this_is_class
  end

  def printIdentity
    puts 'name : ' + @name
    puts 'age : ' + @age.to_s
  end
end

jimmy = Person.new('jimmy', 15)
puts jimmy.printThis
puts jimmy.printIdentity
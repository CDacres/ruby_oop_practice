class Person

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def details
    puts "Name: #{@name} Age: #{@age}"
  end

end

# christian = Person.new("Christian", 25)
# alex = Person.new("Alex", 28)
#
# christian.details

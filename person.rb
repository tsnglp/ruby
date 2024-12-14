class Person
  attr_accessor :name, :age

  def initialize(name:, age:)
    @name = name
    @age = age
  end
  
  def greet
    puts "Hello"
  end
  
  def bye
    puts "Bye"
  end

  def info
    puts "Name: #{@name} Age: #{@age}"
  end
end

person = Person.new(name: "John", age: 20)

person.greet
person.bye
person.info

#manual getter and setter
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def name
    @name  
  end

  def name=(new_name)
    @name = new_name
  end

end


person = Person.new("John", 30)
puts person.name 
person.name = "Alice"
puts person.name 
person.name = "Proloy"
puts person.name


# using attr_accessor 
class Animal
  # getter and setter for name and age
  attr_accessor :name, :age  
  # only a getter for type (read-only) 
  attr_reader :type           

  def initialize(name, age, type)
    @name = name
    @age = age
    @type = type
  end
end


animal = Animal.new("Bella", 3, "Dog")


puts animal.name  
puts animal.age   
puts animal.type 


animal.name = "Max"
animal.age = 4


puts animal.name  
puts animal.age   



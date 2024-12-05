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

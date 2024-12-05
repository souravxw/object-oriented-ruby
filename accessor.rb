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
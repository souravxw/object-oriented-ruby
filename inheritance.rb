class Animal
  def speak
    puts "Some generic animal sound"
  end
end


class Dog < Animal
  def speak
    puts "Woof!"
  end
end
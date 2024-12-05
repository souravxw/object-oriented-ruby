class Car
  def initialize(make, model)
    @make = make
    @model = model
  end

  def display_info
    puts "Car make: #{@make}, Model: #{@model}"
  end
end

my_car = Car.new("Toyota", "Fortuner")
my_car.display_info
class Car
  def initialize(make, model)
    @make = make
    @model = model
  end

  def display_info
    puts "Car make: #{@make}, Model: #{@model}"
  end
end
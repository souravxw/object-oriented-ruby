class Car
  def initialize(brand, model, year)
    @brand = brand
    @model = model
    @year = year
  end

  def display_info
    "#{@year} #{@brand} #{@model}"
  end
end

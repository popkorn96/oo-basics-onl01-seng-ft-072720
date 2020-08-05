# Make your shoe class here!
class Shoe 
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  attr_accessor :color, :size, :material
  def cobble
    puts "Your shoe is as good as new!"
  end
  def condition(condition)
    @condition = condition
  end
  def condition
    @condition
  end
end
  

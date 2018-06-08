# Make a shoe class
class Shoe 
  attr_reader :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts 
end
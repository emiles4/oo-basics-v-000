class Shoe
  attr_accessor :brand, :color, :size, :condition, :material

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition=New
  end

end

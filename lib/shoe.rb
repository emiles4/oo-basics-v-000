class Book
  attr_accessor :brand, :color, :size, :condition, :material, 
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
  end
 
end
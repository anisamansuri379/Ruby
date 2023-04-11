# Just accessing the details of the objects through inheritance

class Product
  attr_accessor :brand_name, :brand_id

  def initialize(brand_name, brand_id)
    @brand_name = brand_name
    @brand_id = brand_id
  end
end

class Jeans < Product
end

class Top < Product
end

object1 = Jeans.new('westside', 3456)
object2 = Jeans.new('zara', 8997)

object3 = Top.new('pantaloons', 675)
object4 = Top.new('IDK', 0o00)

puts 'First product details'
puts object1.brand_name
puts object1.brand_id

puts 'Second  product details'
puts object2.brand_name
puts object2.brand_id

puts 'Third product details'
puts object3.brand_name
puts object3.brand_id

# Using freeze method
# freeze like final in java
# can be freeze using object.freeze method
# can check whether it is frozen or not using object.frozen method

class Product
  attr_accessor :price, :quantity

  def initialize(price, quantity)
    @price = price
    @quantity = quantity
  end

  def getPrice
    @price
  end

  def getQuantity
    @quantity
  end

  def setPrice=(value)
    @price = value
  end

  def setQuantity=(value)
    @quantity = value
  end
end

p1 = Product.new(3000, 2)
p1.freeze

if p1.frozen?
  puts "This product is has been frozen.So, U can't buy"
else
  puts 'This product is has not been frozen.So, U can buy'
end

# we will not be able to modify this object
# p1.setPrice=30
# setPrice=': can't modify frozen Product: #<Product:0x0000000157192280 @price=3000, @quantity=2> (FrozenError)

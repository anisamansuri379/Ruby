# Use of super keyword

class Product
  def initialize(product_length, product_breadth)
    @product_length = product_length
    @product_breadth = product_breadth
  end

  def area
    @product_length * @product_breadth
  end
end

class Jeans < Product
  def initialize(product_length, product_breadth, product_height)
    super(product_length, product_breadth)
    @product_height = product_height
  end

  def printarea
    @area = @product_length * @product_breadth
    puts "The area of the product is #{area}"
  end
end

p1 = Jeans.new(5, 6, 2)
p1.printarea

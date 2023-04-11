# It covers
# 7)Class Variables
# 8)Class Methods


class Product
  @@total_purchases=0
  def initialize (brand, price)
    @brand=brand
    @price=price

    @@total_purchases+=1
  end

  def product_info
    "The price for the brand #{@brand} is Rs. #{@price}"
  end

  def count
    @@total_purchases
  end
end

p1=Product.new("Zara",3500)
puts p1.product_info
count=p1.count
puts count

p2=Product.new("WestSide",78000)
puts p2.product_info
count=p2.count
puts count



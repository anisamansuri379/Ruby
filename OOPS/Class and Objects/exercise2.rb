# It covers 
# 5)The instance variables
# 6)The instance methods




class Product

    def initialize(brand,price,quantity)
        @brand=brand
        @price=price
        @quantity=quantity
    end

    def total
        @price*@quantity
    end
end

p1=Product.new("Adidas",2000,7)

total= p1.total

puts "Your total for your purchase is Rs #{total}"


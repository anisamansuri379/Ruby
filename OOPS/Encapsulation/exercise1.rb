class Product
    attr_accessor :product, :price

    def initialize(product,price)
        @product=product
        @price=price
    end

end

class Purchase

    attr_accessor :price, :quantity

    def initialize(price,quantity)
        @price=price
        @quantity=quantity
    end
end


p1=Product.new("trouser",3500)
p2=Product.new("hanky",35)

q1=Purchase.new(3500,3)
q2=Purchase.new(35,12)

puts p1.product
puts p1.price

puts p2.product
puts p2.price

puts q1.price
puts q1.quantity


#It covers 
# 1)Ruby class definition
# 2)Define Ruby Objects
# 3)The initialize method
# 4)The to_s method



class Product

    def initialize(brand,price)
        @brand=brand
        @price=price
    end

    def product_info
     
        "The brand #{@brand} is for the price #{@price}"
    end
end

   p1=Product.new("H&M",3000)
   puts p1.product_info
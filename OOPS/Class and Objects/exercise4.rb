# It covers 
# 9) class Constants


class Product
    
    ITEM="jeans"
    ITEM_COST=1800

    ITEMS="top"
    ITEMS_COST=3000

    def initialize(brand_item,quantity)
        @brand_item=brand_item
        @quantity=quantity
    end

    def purchase
       " #{@brand_item} : #{@quantity}"
    end
end

p1=Product.new("zara",5)
puts p1.purchase

p2=Product.new("zudio",8)
puts p2.purchase


#for accessing the class constants we only use # and no need of @ 

puts "#{Product::ITEM} is for #{Product::ITEM_COST}"
puts "#{Product::ITEMS} is for #{Product::ITEMS_COST}"





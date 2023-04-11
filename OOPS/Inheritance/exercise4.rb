#Mixins and modules

module Returnable
   def return
    "This product can be returned"
   end
end

class Brand

   attr_reader:name,:id
   def initialize(name,id)
      @name=name
      @id=id
   end
   
end

class Clothes < Brand
end

class Trouser < Clothes

   attr_reader:product_id
   include Returnable
   def initialize(name,id,product_id)
      super(name,id)
      @product_id=product_id
   end
end


class FoodProducts < Brand
end

class DryFruits < FoodProducts
end

object1=Clothes.new("zara",456)

object2=Trouser.new("hM",101,202)

puts object1.name
puts object1.id

puts object2.name
puts object2.id
puts object2.product_id

puts object2.return

#this will give an error since we have not included it in
# puts object1.return
# undefined method `return' for #<Clothes:0x000000013410dc88 @name="zara", @id=456> (NoMethodError)

# Public, Private, Protected 

class Product
       
    def initialize(product,price,quantity)
        @product=product
        @price=price
        @quantity=quantity
    end

    def get_total
        @price*@quantity
    end

    def getProduct
        @product
    end

    def getPrice
        @price
    end

    def getQuantity
        @quantity
    end

    private :getProduct,:getPrice,:getQuantity

    def print_total
        @total=getPrice*getQuantity
        puts "Your purchase is of Rs. #{@total}"
    end

    protected:print_total

end

product=Product.new("Zara",3700,3)

#This will run fine as the method is public
puts product.get_total


#This will give error as we are trying to access protected method
product.print_total

# o/p:  protected method `print_total' called for #<Product:0x000000013d8dca78 @product="Zara", @price=3700, @quantity=3> (NoMethodError)
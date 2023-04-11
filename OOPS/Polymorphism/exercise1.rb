# Methods Overriding : Dynamic or Runtime polymorphism

class Brand
  def initialize(price, quantity)
    @price = price
    @quantity = quantity
  end

  def total_purchase
    @price * @quantity
  end
end

class Westside < Brand
  def total_purchase
    @total = @price * @quantity
    puts "Your total amount of purchase is Rs #{@total}"
  end
end

object1 = Westside.new(2000, 3)
object1.total_purchase

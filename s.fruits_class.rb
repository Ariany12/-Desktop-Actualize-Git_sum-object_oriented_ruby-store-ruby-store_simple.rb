class Store 
  def initialize (fruit,color,price)
   @fruit = fruit
   @color = color
   @price = price
   end
  
  def fruit (fruit)
  @fruit = fruit
  end

  def color (color)
  @color = color
  end

  def price (price)
  @price = price
  end
end

s = Store.new ("apple","red","3/lb")
p s
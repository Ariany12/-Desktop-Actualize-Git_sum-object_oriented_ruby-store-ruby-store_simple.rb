#store_fruits = [
 # {:fruit1 => "apple", :color => "yellow", :price => "$1/lb" },
  #{:fruit2 => "grape", :color => "green", :price => "$2/lb"},
  #{:fruit3 => "peach", :color => "pink", :price => "$4/lb"}

#]

#p store_fruits



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
class Item
  
  def initialize
    @price = 60
  end

  attr_accessor :price, :weight

end 
item1 = Item.new

puts item1.price = 10
puts item1.weight = 20

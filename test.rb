# class Item
  
#   def initialize(name, age=17)
#     @name = name
#     @age = age
#   end

#   attr_accessor :name, :age

# end

# item = Item.new("Vlad")
# puts item.name
# puts item.age
class Item
  def kv(x)
    return x * x
  end

  def suma(value_1, value_2)
    return kv(value_1) + value_2
  end
end

item = Item.new
puts item.suma(2, 3)
require_relative "cart"
require_relative "item"

item = Item.new({price:10, weight:20, name:"Car"})
item.info { |attr| puts attr}
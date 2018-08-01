require_relative "cart"
require_relative "item"

cart = Cart.new
item = Item.new({price:100, weight:10})
item = Item.new({price:100, weight:10})
cart.add_items(item)
cart.add_items(item)
p cart.items
cart.remove_items
p cart.items
class Cart

  def initialize
    @items = []
  end

  attr_reader :items
  
  def add_items(item)
    @items.push(item)
  end

  def remove_items
    @items.pop
  end

end
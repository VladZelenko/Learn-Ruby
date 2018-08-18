class Item
  
  def initialize(options={})
    @price  = options[:price]
    @weight = options[:weight]
    @name = options[:name]
  end

  attr_accessor :price, :weight, :name

  def info
    yield(price)
    yield(weight)
    yield(name)
  end


end 
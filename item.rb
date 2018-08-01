class Item
  
  def initialize(options={})
    @price  = options[:price]
    @weight = options[:weight]
  end

  attr_accessor :price, :weight

end 
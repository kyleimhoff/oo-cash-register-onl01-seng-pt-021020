class Cash_Register 
  attr_accessor :item, :price, :total, :discount
  def initialize
    @total = 0
    @discount = 0 
    @items = []
  end
  
  def total
    @total
  end
  
  def add_item(name, price, quantity = 1)
    @price = price
    @total += price * quantity
    if quantity > 1 
      counter = 0 
      while counter < quantity
      @items << item
      counter += 1 
    else
      @item << item
    end
  end
    
  end 
  
    
    
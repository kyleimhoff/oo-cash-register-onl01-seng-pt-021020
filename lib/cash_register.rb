class Cash_Register 
  attr_accessor :item, :price, :total, :discount
  def initialize
    @total = 0
    @discount = 0 
    @item = []
  end
  
  def total
    @total
  end
  
  def add_item(name, price, quantity)
    @price = price
    @total += price * quantity
    
    
  end 
  
    
    
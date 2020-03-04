class CashRegister 
  attr_accessor :item, :price, :total, :discount
  def initialize(discount)
    @total = 0
    @discount = discount 
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
      @items << name
      counter += 1 
    end
    else
      @items << name
    end
  end
    
  end 
  
    
    
class CashRegister 
  attr_accessor :item, :price, :total, :discount
  def initialize(discount = 0)
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
    
    def apply_discount
      if @discount > 0 
        @discount_off = (price * discount)/100
        @total -= @discount_off
        puts "After the discount, the total comes to $#{@total}"
      else
        puts "There is no discount to apply."
      end
    end
    
    def items
      @items
    end
  end 
  
    
    
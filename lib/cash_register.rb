class CashRegister 
  attr_accessor :item, :price, :total, :discount, :last_transaction
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
    @last_transaction = @price
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
         "After the discount, the total comes to $#{@total}."
      else
         "There is no discount to apply."
      end
    end
    
    def items
      @items
    end
    
    def void_last_transaction
      @total -= @last_transaction
      
    end
  end 
  
    
    
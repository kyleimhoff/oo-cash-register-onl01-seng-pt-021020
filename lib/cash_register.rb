class Cash_Register 
  attr_accessor :item, :price, :total, :discount
  def initialize
    @total = 0
    @discount = 0 
  end
  
  def self.total(item, price)
    
    
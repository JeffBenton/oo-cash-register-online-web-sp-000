class CashRegister
  attr_accessor :total, :discount
  def initialize(discount=false)
    @total = 0
    @discount = 20 if discount
  end
  
  def add_item(item)
  end
end
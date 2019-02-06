class CashRegister
  attr_accessor :total, :discount
  def initialize(discount=false)
    @total = 0.00
    @discount = 20 if discount
  end
  
  def add_item(title, price, quantity=1)
    @total += price * quantity
  end
  
  def apply_discount
    @total = @total * ((100 - @discount)/100)
  end
end
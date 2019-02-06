class CashRegister
  def initialize(discount=false)
    @total = 0
    @discount = 20 if discount
  end
end
class CashRegister
  attr_accessor :items, :total, :discount
  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end
  def total
    @total
  end
end

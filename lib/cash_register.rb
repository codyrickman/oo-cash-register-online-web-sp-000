class CashRegister
  attr_accessor :items, :total, :discount
  def initialize(discount)
    @discount = discount
    @total = 0
  end
end

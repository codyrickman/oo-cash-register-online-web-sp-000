class CashRegister
  attr_accessor :items, :total, :discount
  def initialize(discount = 0)
    @discount = discount
    @items = []
    @total = 0
  end
  def total
    @total
  end
  def add_item(title, price, quantity = 1)
    @items << [title, price, quantity]
    @total += price
  end
end

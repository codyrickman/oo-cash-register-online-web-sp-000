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
    @total += price * quantity
  end
  def apply_discount
    if (@discount == 0)
      puts "There is no discount to apply."
    else
      #@total = @total - (@total * (@discount/100))
      @total = @discount.to_f / 100.0
      puts "After the discount, the total comes to $#{@total}."
    end
  end
end

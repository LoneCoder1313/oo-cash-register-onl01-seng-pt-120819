# class CashRegister

#   attr_accessor :total, :discount, :last_transaction_amount, :items

#   def initialize(discount = 0)
#     @total = 0
#     @discount = discount
#     @items = []
#   end


#   def add_item(title,price,quantity = 1)
#     if quantity>1
#       i=0
#       while i < quantity
#         @items << title
#         i+=1
#       end
#     else
#       @items << title
#     end
#     @total += price*quantity
#     @last_transaction_amount = @total
#     @total
#   end

#   def apply_discount()
#     if @discount > 0
#       @discount = @discount/100.to_f
#       @total = @total - (@total * (@discount))
#       "After the discount, the total comes to $#{@total.to_i}."
#     else
#       "There is no discount to apply."
#     end
#   end


#   def void_last_transaction()
#     @total -= @last_transaction_amount
#   end

# end

# class CashRegister
#   attr_accessor :total, :discount, :quantity, :price

#   def initialize(discount = 0)
#     @total = 0
#     @discount = discount
#     @price = price
#     @quantity = quantity
#     @items = []
#     @transactions = []
#   end

#   def add_item(title, price, quantity = 1)
#     @total += price * quantity
#     @transactions << price
#     i = quantity
#     until i == 0 do
#       @items << title
#       i -= 1
#     end
#   end

#   def apply_discount
#     if @discount == 0
#       "There is no discount to apply."
#     else
#       self.total -= (0.01 * @discount * @total).to_i
#       "After the discount, the total comes to $#{self.total}."
#     end
#   end

#   def items
#     @items
#   end

#   def void_last_transaction
#     self.total = @total - @transactions.pop
#   end
# end

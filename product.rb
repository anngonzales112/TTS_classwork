class Product
	attr_accessor :name, :color, :price, :quantity

	def initialize(name, color, price, quantity)
		@name = name
		@color = color
		@price = price
		@quantity = quantity
	end

	def change_quantity(num)
		@quantity += num
	end
end

product1 = Product.new("Squeejee", "pink", 11.99, 389)

puts product1.quantity

product1.change_quantity(-7)

puts product1.quantity
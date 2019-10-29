class Vehicle
	attr_reader :make, :model, :year
	def initialize(make, model, year)
		@make = make
		@model = model
		@year = year
	end
	def turn_left(left)
		puts left
	end
end

rio = Vehicle.new("kia", "rio", 2016)
rio.turn_left("vroom")
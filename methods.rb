#def my_first_method
	#code to run when method is called
#	puts "I am a method"
#end

#my_first_method


#def add_it_up(num1, num2, num3)
#	sum = num1 + num2 + num3
#end
#time = 6
#space = 7
#moon = 6

#puts add_it_up(4,2,11)

#puts add_it_up(time, space, moon)

#def convert(pounds)
#	kilos = (pounds *(2.2)).round(2)
#end

#puts convert(158)

#def reverser(str1)
#	arr = str1.split("")
#	reversed = []
#	arr.each do |letter|
#		reversed.unshift(letter)
#end
#	return reversed.join("")
#end

#puts "Please write a sentence."
#string = gets.chomp

#puts reverser(string)

#def convertsarray(arr)
#	boy = {}
#	arr.each_with_index do |item, index|
#		boy [index] = item
#	end
#	return boy
#end
#harray = ["boy", "girls", "children"]
#puts convertsarray(harray)

class User
	def initialize(username, password, email)
		@username = username
		@password = password
		@email = email
	end
end

user1 = User.new("jdog", "xxxxxcccddf", "j@jdog.com")

class Pet
	def initialize(name, breed, age)
		@name = name
		@breed = breed
		@age = age
	end
end

pet1 = Pet.new("Rover", "lab", 1)




class Product
	attr_accessor :name, :color, :price, :quantity

	def initialize(name, color, price, quantity)
		@name = name
		@color = color
		@price = price
		@quantity =quantity
	end

	def change_quantity(num)
		@quanitity += num
	end
end
puts comp.quantity
comp.change_quantity(-7)
puts comp.quantity
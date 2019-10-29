#state1 = {"Name" => "Georgia", "Capital" => "Atlanta"}
#state1.each do |key, value|
#puts "#{key}, #{value}"


#puts "Please enter your name."
#	name1 = gets.chomp

#puts "Please enter your age."
#	age =gets.chomp

#puts "Please enter your hometown."
#	hometown = gets.chomp

#puts "Please enter your favorite food."
#	ffood = gets.chomp

#intro = {name => name1, age => age , hometown => hometown, ffood => ffood}

#intro.each.do |key, value|
#	case key
#	when "Name" then puts "This is #{name}"
#	when "age" then puts "They are #{age}-years-old,"
#	when "hometown" then puts "from #{hometown},"
#	else puts "and their favorite food is #{ffood}."
#	end
#end


numbers = []

5.times do
	puts "Please give a number"
	num = gets.chomp.to_i
	numbers =numbers.push(num)
end

sum = 0
prod =1

numbers.each do |number|
	sum+= number
	prod *= number
end

numbers.sort!
puts sum
puts prod
puts numbers.first
puts numbers.last


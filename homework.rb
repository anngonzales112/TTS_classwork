#Write a program that asks for your favorite Crayola crayon and then takes the string and yells it back in all caps and in reverse.
	#puts "What is your favorite Crayola?"
	#	favorite = gets.chomp
	#	puts favorite.upcase.reverse


#Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.
	
	#puts "How are you feeling?"
	#	mood = gets.chomp
	#	num = mood.length
	#	meow = num.to_s
	#	puts meow  + " meow"


#Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.
	
	#puts "Please type a number."
	#	num1 = gets.chomp.to_i
	#puts "Please type a second number."
	#	num2 = gets.chomp.to_i
	#sum = num1 + num2
	#puts "The sum is #{sum}."
	#diff = num1 - num2
	#puts "The difference is #{diff}."
	#product = num1 * num2
	#puts "The product is #{product}."
	#quotient = num1 / num2
	#puts "The quotient is #{quotient}."


#Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use. 
	#puts "Please write a sentence"
		#sentence = gets.chomp
	#puts "Which is your favorite word from the sentence?"
	#favorite = gets.chomp
	#here = sentence.index(favorite)
	#puts "Your favorite word, #{favorite}, starts at #{here}."


#Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.
	#puts "What is the cost of your dinner tonight?"
	#	cost = gets.chomp.to_f
	#	tip = cost * 0.18
	#puts "Don't forget to tip $#{tip.round(2)}"


#Write a program that accepts your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet.
	puts "How old are you?"
	age = gets.chomp.to_i
	seconds = age * 365 * 24 * 60 * 60
	puts "You have been alive #{seconds} seconds. Congratulations!"
	martian = (((((seconds - 0.027)/60)/60)/24)/365)
	puts "You would be #{martian.round(2)} if you were a Martian."

    #Create a Mad Libs program with at least 10 inputs and a minimum of one each of these: verb, plural noun, adjective, preposition, geographical feature, object, number.
    
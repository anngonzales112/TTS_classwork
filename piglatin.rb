
puts "Please enter a word in English"
word = gets.chomp
array = word.split('')
first_letter = array[0].downcase
pig = "yay"
if first_letter == "a" || first_letter == "e" || first_letter == "i" || first_letter == "o" || first_letter == "u"
	puts word + pig
else
	piglatin = array.shift
	puts piglatin
end
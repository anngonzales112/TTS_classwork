puts "Please enter a number"
num = gets.chomp.to_i
require 'prime'
Prime.prime?(2) #=> true
Prime.prime?(4) #=> false
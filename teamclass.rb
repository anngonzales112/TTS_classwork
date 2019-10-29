class Team

	attr_accessor :name, :seed

	def initialize(name, seed)
		@name = name
		@seed = seed
	end
end
all_teams = []

my_state = Team.new("Texas", 1)

all_teams.push(my_state)

my_state = Team.new("Arizona", 2)

all_teams.push(my_state)

my_state = Team.new("New Mexcio", 3)

all_teams.push(my_state)

my_state = Team.new("California", 4)

all_teams.push(my_state)

my_state = Team.new("Colorado", 5)

all_teams.push(my_state)
end

def menu
	puts "Welcome to the Tournament Generator.  Enter the number for your selection:"
	puts "1. Enter Teams"
	puts "2. List Teams"
	puts "3. List matchups"
	puts "0. Exit Program"

	choice = gets.chomp.to_i

	case choice
		when 1
			enter_teams
			#puts "you selected 1"
		when 2
			list_teams
			# puts "you selected 2"
		when 3
			matchups
			# puts "you selected 3"
		when 0 
			puts "Peace out, bruh"
		else
			puts "Not a valid selection. Try again."
			menu
	end
end
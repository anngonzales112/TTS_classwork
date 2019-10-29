class Pet
	attr_accessor :name, :breed, :age
	def initialize(name, breed, age)
		@name = name
		@breed = breed
		@age = age
	end
	def make_sound(sound)
		puts sound
	end
end

itchy = Pet.new("itchy", "mouse", 7)
itchy.make_sound("squeak")
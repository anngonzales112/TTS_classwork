puts "Please tell me what kind of outfit you would like help with."
style = gets.chomp
if style == "nugoth"
	puts "You have selected nugoth. Would you like an option for a top, bottom, shoes, or accessory?"
elsif style == "tradgoth"
	puts "You have selected tradgoth. Would you like an option for a top, bottom, shoes, or accessory?"
end


class Outfit
attr_accessor :top, :bottom, :shoes, :accessory
def initialize(top, bottom, shoes, accessory)
	@top = top
	@bottom = bottom
	@shoes = shoes
	@accessory = accessory
end
end

nugoth = Outfit.new("sleeveless skull", "black tights", "knee high boots", "witch hat")
	piece = gets.chomp
tradgoth = Outfit.new("lace longsleeve", "velvet tights", "pointy boots", "cross necklace")
	if style == "nugoth" && piece == "top"
		Outfit
puts "Here is a suggestion for a nugoth blouse: #{nugoth.top}."
	elsif piece == "bottom"
		Outfit
puts "Here is a suggestion for a nugoth bottom: #{nugoth.bottom}."
else style == "tradgoth" && piece == "top"
	puts "Here is a suggestion for a tradgoth top: #{tradgoth.top}"
end
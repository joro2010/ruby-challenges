class Cats

	attr_accessor :name, :fur_color
	
	def sound
		return "meow"
	end
end

my_cat = Cats.new
my_cat.name= "Sunny"
catname = my_cat.name
my_cat.fur_color= "orange"
furcolor = my_cat.fur_color
puts "#{catname} the #{furcolor} cat says #{my_cat.sound}"

puts my_cat.inspect
class Pets
	def set_name= (name)
		@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_fur_color= (fur_color)
	 @color = fur_color
	end
	
	def get_fur_color 
		return @color
	end
end

class Cat < Pets
	def cat_sound
		return "meow"
	end
end

class Dog < Pets
	def dog_sound
		return "woooof"
	end
end

class Horse < Pets
	def horse_sound
		return "neighhhh"
	end
end

my_cat = Cat.new
my_cat.set_name= "Sunny"
my_cat.set_fur_color= "orange"
catname = my_cat.get_name
catcolor = my_cat.get_fur_color

my_dog = Dog.new
my_dog.set_name= "Heidi"
my_dog.set_fur_color= "black"
dogname = my_dog.get_name
dogcolor = my_dog.get_fur_color

my_horse = Horse.new
my_horse.set_name= "Star"
my_horse.set_fur_color= "white"
horsename = my_horse.get_name
horsecolor = my_horse.get_fur_color


puts "#{catname} the #{catcolor} cat says #{my_cat.cat_sound}, 
#{dogname} the #{dogcolor} dog says #{my_dog.dog_sound}, 
#{horsename} the #{horsecolor} horse says #{my_horse.horse_sound}."

puts my_cat.inspect
puts my_dog.inspect
puts my_horse.inspect
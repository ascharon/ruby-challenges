class Fish
	def set_name=(name)
		@name = name
	end
	def get_name
		return @name
	end
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	def get_owner
		return @owner_name
	end
end
class Goldfish < Fish
	def peep
		return "peep"
	end
end
class Beta < Fish
	def beep
		return "beep"
	end
end
class Clownfish < Fish
	def laugh
		return "hehe"
	end
end
my_goldfish = Goldfish.new
my_goldfish.set_name = "Goldy"
goldfishname = my_goldfish.get_name
puts "#{goldfishname} says #{my_goldfish.peep}"

my_beta = Beta.new
my_beta.set_name="BayBay"
betaname = my_beta.get_name
puts "#{betaname} says #{my_beta.beep}"

my_clownfish = Clownfish.new
my_clownfish.set_name = "Bozo"
clownfishname = my_clownfish.get_name

puts "#{clownfishname} says #{my_clownfish.laugh}"
puts my_goldfish.inspect
puts my_beta.inspect
puts my_clownfish.inspect
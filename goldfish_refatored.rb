class Fish
	attr_writer:name, :owner_name
	attr_reader:name, :owner_name		
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
my_goldfish.name = "Goldy"
goldfishname = my_goldfish.name
puts "#{goldfishname} says #{my_goldfish.peep}"

my_beta = Beta.new
my_beta.name="BayBay"
betaname = my_beta.name
puts "#{betaname} says #{my_beta.beep}"

my_clownfish = Clownfish.new
my_clownfish.name = "Bozo"
clownfishname = my_clownfish.name
puts "#{clownfishname} says #{my_clownfish.laugh}"
end
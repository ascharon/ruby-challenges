class Ferret
 # capitalize first letter of the class name
	def set_name=(ferret_name)
		@name = ferret_name
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
 
	def squeal
		return "squeeeeee"
	end
end
 
class Chinchilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
	# add get_name for chinchilla
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
end
 
class Parrot
 #should be parrot_name
	def set_name=(parrot_name)
		@name = parrot_name	
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
# needed to added Parrot sound	
	def tweet
		return "tweet"
	end
 end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Chinchilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
 #refactor using attribute each do. 
puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
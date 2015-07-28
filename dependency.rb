#DEPENDENCY INVERSION PRINCIPLE

#The dependency inversion principle has two main points:

# High level modules/classes should now depend on low-level classes
# Abstractions should not depend on details. details should depend on
# abstractions



class Dog
	def noise
		"Bark"
	end
end

class Cat
	def noise
		"meow"
	end
end

class Pet

	def initialize(animal)
		@animal = animal
	end
	
end


fido = Pet.new(Dog.new)
fido.noise
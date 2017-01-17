require_relative 'requireDemo'

a = Animal.new
a.sound


class Animal 
	def place
		puts "animals live in forrest"
	end
end

a.place

puts self.class
puts self
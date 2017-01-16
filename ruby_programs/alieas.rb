# alieas convention with methods

def origMethod
	puts "printing origMthod"
end
 
origMethod

alias origMethodNewName  origMethod

origMethod
origMethodNewName

# making some changes to origMethod by again defining it
puts "****************"
def origMethod
	puts "first line of the method"
	puts "printing origMethod after making so many changes"
end


origMethod
origMethodNewName

puts "^^^^^^^^^^^^^^^^^^"
# now making changes in new name method as alias

def origMethodNewName
	puts "making changes in origMethodNewNameß"
end


origMethod
origMethodNewName



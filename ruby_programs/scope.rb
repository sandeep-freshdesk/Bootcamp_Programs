$g_var = "this is global variable"

def printFive(local_var)
	puts "local variable is #{local_var}"
	puts "global variable is #{$g_var} in the method printFive"
end

printFive(5)

puts "global variable is #{$g_var}"
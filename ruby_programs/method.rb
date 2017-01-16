#methods and passing defualt values to parameters examples

def printHello
	puts "hello , world"
end
printHello


def printFive(five)
	puts "value of five = #{five}"
end
printFive(5)

def defualtValues(a = 10, b = 30 )
	puts "value of a = #{a} "
	puts "value of b = #{b}"
end
defualtValues()
defualtValues(1,3)
defualtValues(4)

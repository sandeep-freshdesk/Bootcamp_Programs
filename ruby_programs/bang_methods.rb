# bang methods


# below example of simple method
firstStr = "this is string"

def printStr str
	str = str.upcase
	puts "string is == #{str}"
end

puts "befor calling method , string = #{firstStr}"
printStr firstStr
puts "after calling method , string = #{firstStr}"

puts "***************"
# with bang method


secondStr = "this is second string"

def printStr str
	str = str.upcase!
	puts "string is == #{str}"
end

puts "befor calling method , string = #{secondStr}"
printStr secondStr
puts "after calling method , string = #{secondStr}"

hashObj = Hash.new

hashObj[:one] = 1
hashObj[:two] = 2
hashObj[:three] = 3

puts "#{hashObj}"


hashObj[:two] = "this is number two"
puts "#{hashObj}"




hashObj1 = {
  :one => 1, 
  :two => 2,
  :three => 3 
}

puts "#{hashObj1}"


hashObj2 = {
  one: 1, 
  two: 2,
  three: 3 
}

puts "#{hashObj2}"
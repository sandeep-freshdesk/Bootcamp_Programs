hashObj = Hash.new

hashObj['one'] = 1
hashObj['two'] = 2
hashObj['three'] = 3

puts "#{hashObj}"




hashObj1 = {
  'one' => 1, 
  'two' => 2,
  'three' => 3 
}

puts "#{hashObj1}"

hashObj1['two'] = "this is number 2"
puts "#{hashObj1}"
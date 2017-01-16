arr = []
puts "print #{arr[0]}"

arr[0] = 5
puts "pr #{arr[0]}"
puts "pr #{arr[-1]}"



newarr = [45, 23, 1, 90] 
print newarr.sort 
puts
print newarr.length
puts
print newarr.first 
puts
print newarr.last 
puts 
print newarr.reverse
puts 
print newarr.sort.reverse
 


locations = ['Pune', 'chennai', 'Bangalore'] 

locations.each do |loc|
  puts "location is #{loc}"
end



puts "*****   after deleting  ********"

locations.delete_at(2)
#locations.delete('Bangalore')

locations.each do |loc|
  puts "location is #{loc}"
end


puts "*****   try to changing local variable loc  ********"

locations.each do |loc|
  loc = loc + " city"
  puts "location is #{loc}"
end

print "\n #{locations}"




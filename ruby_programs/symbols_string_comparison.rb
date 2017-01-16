puts "string".object_id
puts "string".object_id

puts 

puts :string.object_id
puts :string.object_id	

puts "******  comparison using equal method *****"

isYes = :yes
puts isYes.equal?(:yes)


isYes = 'yes'
puts isYes.equal?('yes')
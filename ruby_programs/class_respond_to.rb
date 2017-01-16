class Dog
  def initialize(breed, name)
    puts "came in "
    @name = name
    @breed = breed
  end
  
  def bark
    puts "woof! woof!"
  end
  
  def display
    puts "breed of the dog is #{@breed} and name is #{@name}"
  end
  
end



d = Dog.new('roadside', 'tiger')
puts "object id of d is #{d.object_id}"

d.bark
d.display

puts d.respond_to?('bark')
puts d.respond_to?('display')
puts d.respond_to?('initialize')
puts d.respond_to?('new')


if d.respond_to('initialize')
  d.initialize('anotherDogBreed', 'anotherDogName')
else
  puts "d object doesnt accept initialize method"
end



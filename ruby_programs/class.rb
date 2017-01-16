class Dog
  def initialize(breed, name)
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

d1 = d

d1.bark
puts "object id of d1 is #{d1.object_id}"

d1.display

d = nil
puts "****   after assigning to nil     ****"
puts "object id of d is #{d.object_id}"

d1.bark
d1.display




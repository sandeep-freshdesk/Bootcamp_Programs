class Animal
  def initialize
    puts "In Animal"
  end
  
  def breathe
    puts "start breating"
  end
  
end

class Bird < Animal
  def initialize
    puts "in Bird"
  end
  
  def fly
    puts "started flying"
  end
end

class Panguine < Bird
  def initialize
    puts "in Panguine"
  end
  
  def fly
    puts "I rather like to swim"
  end
end




puts "*****    ANIMAL    *******"
a = Animal.new
a.breathe



puts "*****    BIRD    *******"

b = Bird.new
b.breathe
b.fly



puts "*****    Panguine    *******"

p = Panguine.new
p.breathe
p.fly



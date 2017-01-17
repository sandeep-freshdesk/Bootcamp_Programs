class Person
  def initialize(name)
    @name = name
  end
  
  def getName
    @name
  end
  
end

p = Person.new("sandeep")
puts p.getName




puts "********  below is with ACCESSOR    *******"

class Person1
  def initialize(name)
    @name = name
  end
  
  attr_reader :name
  
end

p1 = Person1.new("sandeep")
puts p1.name
	

class Person
  def initialize(age)
    @age = age
  end
  
  
  private
  def getAge
    return "12 years"
  end

  
end

p1 = Person.new(25)
p2 = Person.new(10)




class NewSubClass < Person
  def initialize
    puts "in new sub class"
    puts getAge
    puts "end"
  end
end

n = NewSubClass.new
#puts n.getAge

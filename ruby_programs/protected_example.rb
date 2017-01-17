class Person
  def initialize(age)
    @age = age
  end
  
    
  def helpAge
    puts "in help age = #{@age}"
    puts getAge
  end
    
  protected
  def getAge
    puts "age is #{@age}"
    return @age.to_s + " years"
  end

  
end

p = Person.new(5)
p.helpAge
#p.getAge

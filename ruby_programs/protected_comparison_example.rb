class Person
  def initialize(age)
    @age = age
  end
  
  
  def compareAge(passedObjAge)
    if passedObjAge.getAge > @age
      puts "passed object age #{passedObjAge.getAge} is greater than current obj age #{@age}"
    else
      puts "current object age #{@age} is greater than passed obj age #{passedObjAge.getAge}"
    end
  end
  
  protected
  def getAge
    return @age
  end

  
end

p1 = Person.new(25)
p2 = Person.new(10)


p1.compareAge(p2)




puts "*******************"



class PersonNew
  def initialize(age)
    @age = age
  end
  
  
  def compareAge(passedObjAge)
    if passedObjAge.getAge > getAge
      puts "passed object age #{passedObjAge.getAge} is greater than current obj age #{getAge}"
    else
      puts "current object age #{getAge} is greater than passed obj age #{passedObjAge.getAge}"
    end
  end
  
  protected
  def getAge
    return @age
  end

  
end

people1 = PersonNew.new(5)
people2 = PersonNew.new(10)


p1.compareAge(p2)

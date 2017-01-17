class AbstractClass
  def greet
    puts "start"
    puts "say #{printHello} !"
    puts "end"
  end
end

class SubClass < AbstractClass
  def printHello
    puts "hello world"
  end
end

SubClass.new.printHello
SubClass.new.greet


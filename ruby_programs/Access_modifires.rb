class Person
  def m1
    puts "in m1"
    
  end
  
  protected
  def m2
    puts "in m2"
  end
  
  private
  def m3
    puts "in m3"
  end
end

p = Person.new
p.m1
#p.m2
#p.m3

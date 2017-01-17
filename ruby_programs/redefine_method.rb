class MethodRedefine  
  def mtd  
    puts "First definition of method mtd"  
  end  
  def mtd  
    puts "Second definition of method mtd"  
  end  
end  
MethodRedefine.new.mtd 
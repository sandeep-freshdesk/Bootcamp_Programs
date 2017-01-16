class Demo
  def initialize
    puts "initialized instance variables"
  end
  
  def method_missing(m, *args, &block)
    puts "inside missing"
    puts "m = #{m}"
    puts "args = #{args}"
    puts "block = #{block}"
  end
end
  
Demo.new.display
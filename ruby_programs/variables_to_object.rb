class Num1
  def initialize
    puts "came in"
    @n = 100
  end
  
  def increaseNumber
    @n *= 10
  end
  
end


class Num2 < Num1
  def show_num
    puts "number is = #{@n}"
  end
end



x = Num2.new
x.show_num

x.increaseNumber
x.show_num

def printHello(aProc)
  puts "start of method"
  aProc.call
  puts "end of method"
end


aProc = lambda { puts "hello world!, from the block" }

printHello aProc



puts "************"

def printHello1(aProc1, x)
  puts "start of method"
  puts "x = #{x}"
  aProc1.call
  puts "end of method"
end


aProc1 = lambda { puts "hello world!, from the block" }

printHello1 aProc1, 10




puts "^^^^^^^^^^^^^^"

def printHello2(aProc2, x)
  puts "start of method"
  puts "x = #{x}"
  aProc2.call 'sandeep'
  puts "end of method"
end


aProc2 = lambda { |name| puts "hello #{name}!, from the block" }

printHello2 aProc2, 10

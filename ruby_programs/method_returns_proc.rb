

def printHello()
  puts "in the method"
  
  aProc = lambda { puts "hello world!, from the block" }
  return aProc
end



catchVal = printHello 
catchVal.call
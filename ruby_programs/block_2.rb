puts "*****  GREET4    ******"
def greet4
  yield
  puts "greetings"
 
end

greet4 do puts "printinng in the block code" end





puts "*****  GREET5    ******"
def greet5
  yield
  puts "greetings"
 
end

greet5 do 
  puts "printinng in the block code" 
end	






def greet6
  if block_given?
    yield
  else
    puts "block is not provided"
  end
  puts "greetings"
 
end

greet6  do 
  puts "printinng in the block code" 
end









def greet7 name
  if block_given?
    yield
  else
    puts "block is not provided"
  end
  puts "greetings #{name}"
 
end

greet7 "sandeep" do 
  puts "printinng in the block code"
end






def greet8 name
  if block_given?
    yield name
  else
    puts "block is not provided"
  end
  puts "greetings #{name}"
 
end

greet8 "sandeep" do |nam|
  puts "printinng #{nam} in the block code"
end
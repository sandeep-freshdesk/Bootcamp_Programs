puts "*****  GREET    ******"
 greet
   yield
  puts "greetings"
 
end
greet {puts "block code"}




puts "*****  GREET4    ******"
def greet4
  if block_given?
    yield
  else
    puts "blockis not provided"
  end
  puts "greetings"
 
end

greet4 { puts "printinng in the block code"}




puts "*****  GREET1    ******"
def greet1(name)
   yield
  puts "#{name} greetings"
 
end

greet1("sandeep") { puts "block code"}




puts "*****  GREET2    ******"
def greet2(name)
   yield name
  puts "#{name} greetings"
 
end

greet2("sandeep") { |name| puts "printinng #{name} in the block code"}



puts "*****  GREET3    ******"
def greet3(name)
   yield name,"bairwa"
  puts "#{name} greetings"
 
end

greet3("sandeep") { |name,title| puts "printinng #{name} #{title} in the block code"}






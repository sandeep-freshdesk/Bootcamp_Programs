greetings = lambda { puts "hello there!" }

printHello = lambda do 
  puts "hello world"
end

printHello.call
greetings.call 




puts "************"

printHello1 = lambda do |name|
  puts "hello #{name}"
end

printHello1.call 'sandeep'







puts "^^^^^^^^^^^^^^"

printHello2 = lambda do |name|
      return puts  "hello #{name}"
end

catchVal = printHello2.call 'sandeep'
puts catchVal
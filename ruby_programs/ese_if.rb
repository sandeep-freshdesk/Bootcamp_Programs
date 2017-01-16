num = gets.chomp

if num.is_a? Numeric

  if num >0
    puts "positive number"
  elsif num<0
    puts "negative number"
  else
    puts "number is zero"
  end
else
  puts "please enter number only"
end
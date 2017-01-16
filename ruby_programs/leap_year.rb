year = gets.chomp

if year.is_a? Numeric
  
  status = year%400 == 0 || (year%100 != 0 && year%4 == 0)
  case status
    when true
      puts "#{year} is leap year"
    else
      puts "#{year} not a leap year"
    end 
else
    puts "please enter a number only"
end
  
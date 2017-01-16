a = 10;

5.times do |x|
  puts "in times block #{x}"
end

puts "outside block var a = #{a}"






puts "**********"

num = 10;

5.times do |num|
  puts "in times block #{num}"
end

puts "outside block var num = #{num}"






puts "**********  with qqq"

p = 10;

5.times do |q|
  p = q
  puts "in times block #{p}"
end

puts "outside block var num = #{p}"







puts "**********  with zzzzz"

y = 10;

5.times do |z; y|
  y = z
  puts "in times block #{y}"
end

puts "outside block var num = #{y}"






puts "**********  with num"

num = 10;

5.times do |z; num , str|
  str = " in times block"
  num = z
  puts "#{str} #{y}"
end

puts "outside block var num = #{num}"
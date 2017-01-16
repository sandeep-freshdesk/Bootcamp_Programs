def mthArr
  10.times do |x|
    return x 
  end
end

a = mthArr
print a


puts 
puts "***** returning two values   *****"

def mthArr1
  10.times do |x|
    return x , 20
  end
end

a1 = mthArr1
print a1




puts 
puts "***** parrallal assignments   *****"

def mthArr2
  10.times do |x|
    return x , 20
  end
end

a2,b2 = mthArr2
puts a2
puts b2
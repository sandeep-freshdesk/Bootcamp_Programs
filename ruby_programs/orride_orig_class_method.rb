class String
  def getSize
    return self.size
  end
  
  def length
    return self.getSize + 10
  end
end

str = "tell me the size of this string"
puts str.getSize
puts str.length

class Test
  
  puts "#{:Test.object_id}"
  
  def test
    puts "method test #{:test.object_id}"
  end
  
  @test = "test string"
  puts "#{:test.object_id}"

end



t = Test.new
t.test
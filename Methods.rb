def sayhi(name="no name", age = -1)
#giving default values so that it shows no error even if you don't pass those values from main function/method
  puts ("Hello " + name + ", you are " + age.to_s)
end
puts "Top"
sayhi("Aaron", 22)
puts "Bottom"
#ruby Ruby.rb

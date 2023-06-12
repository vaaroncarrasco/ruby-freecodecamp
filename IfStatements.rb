def maxx(n1, n2, n3)
  if n1>=n2 and n1>=n3
    return n1
  elsif n2>=n1 and n2>=n3
    return n2
  else
    return n3
  end
end
ismale = true
istall = true
if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are not male but are tall"
else
  puts "You are not male and not tall"
end #have to keep end here to mention that your if else statements are over
#end keyword endsoff the first if statement
puts maxx(1, 2, 3)
#ruby Ruby.rb

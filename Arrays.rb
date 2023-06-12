friends = Array["Victor", "Aaron", "Carrasco", 1, false] #friends = Array.new when we don't want to give values yet
puts friends
puts (friends[0])
puts (friends[-1])
friends[0] = "Wenas"
puts (friends[0, 2]) #2 doesn't include when printing
puts friends.length()
puts friends.include? "Aaron"
puts friends.include? false
puts friends.reverse()
puts friends[0, 3].sort()
#ruby Ruby.rb

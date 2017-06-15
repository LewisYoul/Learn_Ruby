# Returning the number of characters in a string

puts " "
print "Please enter your full name: "

var2 = String(gets.chomp)
var3 = var2.length.to_i

puts " "
if var3 < 10
  puts "Hello " + var2 + ", did you know that your name only has " + var3.to_s + " characters in it? A bit short don\'t you think?"
else
  puts "Hello " + var2 + ", did you know that your name has a whopping " + var3.to_s + " characters in it? Very impressive!"
end
puts " "

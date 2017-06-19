print 'There\'s a magic word to get out of this loop, can you work out what it is? '
input = gets.chomp

while true
  puts ' '
  print input + '... Oooh close but not quite. Try again: '
  input = gets.chomp
  if input.downcase == 'bye'
    break
  end
end

puts ' '
puts 'Well done, you made it out of the loop!'

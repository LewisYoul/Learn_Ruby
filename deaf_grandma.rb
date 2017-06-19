  puts 'Grandma: HEY THERE SONNY, WHAT WAS THAT YOU SAID? I\'M DEAF YOU KNOW!'
  print 'You: '

  input = gets.chomp

while true
  if input != input.upcase && input != 'BYE GRANDMA' && input != 'BYE BYE BYE'

    puts ' '
    puts 'Grandma: SPEAK UP BOY, I STILL CAN\'T HEAR YOU.'
    print 'You: '

  input = gets.chomp
elsif input == input.upcase && input != 'BYE GRANDMA' && input != 'BYE BYE BYE'
  number = rand(1950..1981)
  puts ' '
  puts 'Grandma : OH NO SONNY, NOT SINCE ' + number.to_s + '!'
  print 'You: '

  input = gets.chomp
elsif input == 'BYE GRANDMA'
  puts ' '
  puts 'Grandma: OH NO, DON\'T LEAVE ME SONNY!'
  print 'You: '

  input = gets.chomp
else
  break
  end
end

puts ' '
puts 'Grandma : OH FINE SONNY, BE ON YOUR WAY THEN! LEAVE THIS POOR OLD WOMAN BY HERSELF.'

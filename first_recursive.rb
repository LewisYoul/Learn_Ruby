

def recursive_question question
  puts question
  reply = gets.chomp.downcase

  if reply == 'yes'
  elsif reply == 'no'
    false
  else
    puts 'Please answer yes or no'
    recursive_question question
  end
end

recursive_question 'Are you a noob?'
recursive_question 'Are you sure?'
recursive_question 'Definitely sure about that?'
recursive_question 'Just one last check that you\'re not a noob?'

puts ' '
puts 'I knew it, you ARE a noob!'

def num_cubed num
  num_cubed = num**3
  puts 'The number ' + num.to_s + ' cubed equals ' + num_cubed.to_s + '.'
end

print 'Please provide any number and I will cube it for you: '
num = Integer(gets.chomp)

num_cubed num

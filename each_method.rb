array = [1,2,3,4,5]

sum = 0
array.each do |n|
  sum = sum + n
end

puts sum

times = 1
array.each do |x|
  times = times * x
end

puts times

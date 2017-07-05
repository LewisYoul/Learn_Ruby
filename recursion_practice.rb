# A recursive method to countdown to 0 from input number
=begin
def countdown n
  if n == 0
    return
  else
    puts n
    countdown n-1
  end
end

n = 10
puts 'Counting down from '+ n.to_s + '.'
puts ' '
countdown n
=end
# A recursive method to add all of the contents of an array together

=begin
array = [1,2,3,4,5]
l = array.length-1

puts l
def sum_array array, l
  if l == 0
    return
  end

  sum = 0
  sum = array[l]
  array.pop
  puts sum
  sum = sum + sum_array(array, l-1)
  sum
  #puts array
#puts array.length
end

puts sum_array array, l
=end

def sum(numbers_array)
  # Base Case: Is the array empty?
  if numbers_array.length == 0
    return 0

  # Reduction Case: Shrink the numbers_array to get closer to the base case.
  else
    number = numbers_array.pop # numbers_array is now smaller
    return number + sum(numbers_array)
  end
end

array = [1,2,3,4,5]

puts sum(array)

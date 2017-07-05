=begin

Building and sorting an array. Write the program we talked about
at the beginning of this chapter, one that asks us to type as many
words as we want (one word per line, continuing until we just
press Enter on an empty line) and then repeats the words back
to us in alphabetical order. Make sure to test your program thoroughly;
for example, does hitting Enter on an empty line always
exit your program? Even on the first line? And the second? Hint:
There’s a lovely array method that will give you a sorted version of
an array: sort. Use it!

=end
puts 'Words Sorted Alphabetically'.center(60)
puts ' '

words = []
puts 'Hello, please give me a word: '
words.push gets.chomp.downcase

while words.last != ''
  puts 'Another word please: '
  words.push gets.chomp.downcase
end

words.pop

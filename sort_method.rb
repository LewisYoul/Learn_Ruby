words = []
puts 'Hello, please give me a word: '
words.push gets.chomp.capitalize

while words.last != ''
  puts 'Another word please: '
  words.push gets.chomp.downcase
end

words.pop

start = words.length

def sort words

words_sorted = []
start = words.length-1

  while true
    if words[start] < words[start-1]
    words_sorted.push words.pop
    puts words_sorted
    puts words
    end
    break
  end
end

sort words

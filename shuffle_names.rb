# Question:

# We want to randomly decide who has to close up the office each night from all
# of the employees at work.
# The employees are Sarah, Lewis, Steve, Adam, Daria and Marcus.

# Answer:

# We want to find a way to randomly sort an array and then publish the first
# result to the screen.
=begin
names = ['Sarah','Lewis','Steve','Adam','Daria','Marcus']

def shuffle_puts array
  array = array.shuffle
  puts array [0]
end

shuffle_puts names
=end

def find_needle(haystack)
  haystack.each do |n|
    if n == 'needle'
    string = 'found the needle at position ' + haystack.index('needle').to_s
    puts string
    else
    false
    end
  end
end

find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])

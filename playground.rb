#string = ""

#["foo", "bar", "baz"].each.with_index(1) do |value, index|
#    string += (value * index).capitalize + "-"
#end

#string = string.chomp[0..-2]

#puts string

#input = "Boshty"

#input.downcase!

#puts input

print 'Yo! Let\'s have some input then!'

user_input = gets.chomp

while user_input.empty?
    print 'Empty string? Really? Give me some input!'
    user_input = gets.chomp
end

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
    puts "Your transformed string is #{user_input.upcase}!"
else
    puts "There was no \"s\" in your string!"
end

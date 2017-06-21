def old_roman_numeral num
  while num < 1 || num >= 4000
    puts 'Please enter a number between 1 and 3999: '
    num = gets.chomp.to_i
  end

  while num < 4000
    #divs
    num_div_5 = (num / 5)
    num_div_10 = (num / 10)
    num_div_50 = (num / 50)
    num_div_100 = (num / 100)
    num_div_500 = (num / 500)
    num_div_1000 = (num /1000)

    #modulars
    num_mod_5 = (num % 5)
    num_mod_10 = (num % 10)
    num_mod_50 = (num % 50)
    num_mod_100 = (num % 100)
    num_mod_500 = (num % 500)
    num_mod_1000 = (num % 1000)

    #divmods
    mod_div_V = (num_mod_10 / 5)
    mod_div_X = (num_mod_50 / 10)
    mod_div_C = (num_mod_100 / 50)
    mod_div_L = (num_mod_500 / 100)
    mod_div_D = (num_mod_1000 / 500)

    #modmodsx

    mod_mod_I = (num_mod_10 % 5)


    if num < 5
      puts 'I'*num
      break
    elsif num < 10
      puts 'V'*num_div_5 + 'I'*num_mod_5
      break
    elsif num < 50
      puts 'X'*num_div_10 + 'V'*mod_div_V + 'I'*mod_mod_I
      break
    elsif num < 100
      puts 'C'*num_div_50 + 'X'*mod_div_X + 'V'*mod_div_V + 'I'*mod_mod_I
      break
    elsif num < 500
      puts 'L'*num_div_100 + 'C'*mod_div_C + 'X'*mod_div_X + 'V'*mod_div_V + 'I'*mod_mod_I
      break
    elsif num < 1000
      puts 'D'*num_div_500 + 'L'*mod_div_L + 'C'*mod_div_C + 'X'*mod_div_X + 'V'*mod_div_V + 'I'*mod_mod_I
      break
    else
      puts 'M'*num_div_1000 + 'D'*mod_div_D + 'L'*mod_div_L + 'C'*mod_div_C + 'X'*mod_div_X + 'V'*mod_div_V + 'I'*mod_mod_I
      break
    end
  end
end

puts 'Please enter a number and i\'ll tell you it\'s roman numeral: '
num = gets.chomp.to_i
old_roman_numeral num

for number in (1..100)
  if number % 5 == 0 && number % 3 == 0
  puts 'BitMaker'
  elsif number % 5 == 0
  puts 'Maker'
  elsif number % 3 == 0
  puts 'Bit'
  else
  puts number
  end
end
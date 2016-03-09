def countdown(number)
  while number <=10
    puts "#{number} SECOND(S)!"
    number -= 1
    break if number == 0
end 
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  while number <=10
    puts "#{number} SECOND(S)!"
    sleep 5
    number -= 1
    break if number == 0
end 
  return "HAPPY NEW YEAR!"
end

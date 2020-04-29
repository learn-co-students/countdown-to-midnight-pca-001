#write your code here

def countdown(number)
  n = 10 
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  
  end 

  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    sleep(5)
    number -= 1
  end 
  return "HAPPY NEW YEAR!"
end 

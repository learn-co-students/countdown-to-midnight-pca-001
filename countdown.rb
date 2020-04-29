def countdown(x)
  x = 10
    until x == 0
    puts "#{x} SECOND(S)!"
    x -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    time = Time.now
    sleep 1.0  
    until Time.now > time + 10.0
    sleep(5.0)
    end
end

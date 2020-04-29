#write your code here

def countdown n
    i = n;
    while i > 0
        puts "#{i} SECOND(S)!"
        i -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep n
    sleep n
    countdown n
end
#write your code here
require 'pry'
def countdown (n)
    while n >= 1 
        puts "#{n} SECOND(S)!"
        n -=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (n)
    while n >= 1 
        sleep(1)
        puts "#{n} SECOND(S)!"
        n -=1
    end
    "HAPPY NEW YEAR!"
end

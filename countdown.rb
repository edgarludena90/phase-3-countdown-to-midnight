#write your code here
def countdown(seconds_midnight)
  while seconds_midnight > 0
    puts "#{seconds_midnight} SECOND(S)!"
    seconds_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep)
  while countdown_with_sleep >0
    puts "#{countdown_with_sleep} seconds(s)!"
    sleep(1)
    countdown_with_sleep -=1
  end
  "HAPPY NEW YEAR!"
end
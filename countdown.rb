#write your code here

def countdown (second)
  while second > 0 do
    puts "#{second} SECOND(S)!"
    second -= 1
    countdown_with_sleep(second)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  sleep 0.5
end

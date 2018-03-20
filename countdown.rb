#write your code here

def countdown (second)
  while second > 0 do
    puts "#{second} SECOND(S)!"
    second -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0 do
    sleep 1
    n-=1
  end

end

def countdown(count)
x = count
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
sleep(num)
end

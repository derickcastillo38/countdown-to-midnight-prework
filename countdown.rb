#write your code here

def countdown(num)
  if num == 1
    return "HAPPY NEW YEAR!"

  end

  puts "#{num} SECOND(S)!"
  puts countdown(num - 1)
end

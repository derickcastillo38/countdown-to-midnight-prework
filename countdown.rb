#write your code here

def countdown(num)
  if num == 1
    puts "#{num} SECONDS(S)!"
    return "HAPPY NEW YEAR!"

  end

  puts "#{num} SECOND(S)!"
  puts countdown(num - 1)
end

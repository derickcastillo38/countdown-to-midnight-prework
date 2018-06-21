#write your code here

def countdown(num)
  if num == 1
    return "#{num} SECOND(S)!"
  else
    puts "#{num} SECOND(S)!"
    puts countdown(num - 1)
  end
end

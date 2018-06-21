#write your code here

def countdown(num)
  if num == 1
    return "1 SECOND(S)!\n"
  end

  puts "#{num} SECOND(S)!"
  puts countdown(num - 1)
end

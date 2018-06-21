#write your code here

def countdown(num)
  if num == 1
    return "1 SECOND!"
  end

  puts "#{num} SECONDS!"
  puts countdown(num - 1)
end

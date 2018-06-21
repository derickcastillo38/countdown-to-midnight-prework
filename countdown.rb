#write your code here

def countdown(num)
  if num == 1
    "1 SECOND!"
    return "HAPPY NEW YEAR!"
  end

  puts "#{num} SECONDS!"
  puts countdown(num - 1)
end

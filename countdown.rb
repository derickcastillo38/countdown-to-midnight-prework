#write your code here

def countdown(num)
  if num == 1
    puts "1 SECOND!"
    puts "HAPPY NEW YEAR!"
  end

  puts "#{num} SECONDS!"
  puts countdown(num - 1)
end

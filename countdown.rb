#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  num.times do |i|
    puts "#{i} seconds"
  end

end

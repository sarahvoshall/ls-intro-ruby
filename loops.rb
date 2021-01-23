count = 0

loop do
  if count.even?
    p "#{count} is even." 
  else 
    p "#{count} is odd."
  end
  count += 1
  break if count > 5 
end

loop do
  number = rand(100)
  puts number
  if number.between?(0, 10) 
    break
  end
end
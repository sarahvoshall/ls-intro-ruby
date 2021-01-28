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

process_the_loop = [true, false].sample

if process_the_loop == true
  puts "The loop was processed."
else 
  puts "The loop was not processed."
end 

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  
  if answer == 4
    puts "That's correct!"
    break
  end 
  
  puts "Wrong answer. Try again."
end

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5 
end

p numbers

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do |s| 
  puts names.shift
  break if names.empty?
end  

5.times do |index|
  p index 
  break if index == 2 
end

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number 
end 


loop do 
  puts "How many output lines do you want? Please choose 3 or more."
  text = gets.chomp.to_i
  break if text >= 3 
end 

p text 
count = 0 

while count < text 
  puts "Launch School is cool."
  count += 1 
end



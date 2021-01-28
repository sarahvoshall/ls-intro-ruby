def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

loop do 
  puts "Enter a positive or negative Integer."
  num1 = gets.chomp
  
  puts "Enter the opposite of what you entered previously."
  num2 = gets.chomp
  
  break if valid_number?(num1) && valid_number?(num2)
  
  puts "Try again."
end 
  
answer = num1.to_i + num2.to_i

puts "#{num1} + #{num2} = #{answer}."
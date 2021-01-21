# exercise 2 

def upcase_over10(string)
  if string.length > 10 
    puts string.upcase
  else 
    puts string 
  end 
end 

upcase_over10("hello world")

# exercise 3 
puts "please enter a number: "
num = gets.chomp.to_i 

if num < 0 
  puts "reenter a positive integer: "
  num = gets.chomp.to_i
elsif num <= 50 
  puts "#{num} is less than or equal to 50"
elsif num <= 100
  puts "#{num} is greater than 50 but less than 100"
else 
  puts "#{num} is greater than 100"
end

case num 
  when num < 0 
    puts "reenter a positive integer: case"
    num = gets.chomp.to_i
  when 1..50
    puts "#{num} is less than or equal to 50. case"
  when 51..100 
    puts "#{num} is greater than 50 but less than 100. case"
  else 
    puts "#{num} is greater than 100. case"
end
  
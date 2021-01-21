puts "enter a number please: "

num = gets.chomp.to_i

if num == 3 
  puts "num is 3"
elsif num == 4 
  puts "num is 4"
else 
  puts "num is neither 3 nor 4."
end 

# use then when if statement is only one line 
if num == 3 then puts "num is 3" end 
  
puts "num is 3" if num == 3 

puts "num is 3" unless num != 3 
puts "do you want to print something? (yes/no)"
text = gets.chomp.downcase

if text == "yes"
  puts "something"
elsif text == "no"
else 
  loop do 
    puts "i'm sorry, i didn't get that. do you want to print something? (yes/no)"
    text = gets.chomp.downcase
      if text == "yes"
        puts "something"
        break
      elsif text == "no"
        break
      else 
        next
      end
  end
end 

text = nil 
loop do 
  puts "print something? yes or no"
  text = gets.chomp.downcase 
  break if ["yes", "no"].include?(text)
  puts "does not compute. sending you back to the initial prompt."
end 
puts "something" if text == "yes"

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do 
  puts "enter a numerator"
  num = gets.chomp.to_i
  break if valid_number?(num) == true
  puts "Please enter a valid Integer."
end 
  
loop do 
  puts "enter a denominator"
  den = gets.chomp.to_i 
    if valid_number?(den) == true
      puts num / den 
      break
    elsif den == 0  
      puts "You can't divide by zero."
    else 
      puts "Enter an Integer."
    end
end    
 
puts "Enter an Integer."
numerator = gets.chomp.to_i

puts "Enter an Integer."
denominator = gets.chomp.to_i

def divider 
  numerator / denominator
end 

p divider
  


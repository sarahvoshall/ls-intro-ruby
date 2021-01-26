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


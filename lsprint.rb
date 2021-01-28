loop do 
  input_string = nil
  number_of_lines = nil 
  
  loop do 
    puts "How many output lines do you want? Please choose 3 or more. (Q to quit.)"
    input_string = gets.chomp.downcase
    break if input_string == "q"
    
    number_of_lines = input_string.to_i
    break if number_of_lines >= 3 

    puts "That's not enough lines."
  end
  
  break if input_string == "q"
  
  while number_of_lines > 0
    puts "Launch School is cool."
    number_of_lines -= 1 
  end
end
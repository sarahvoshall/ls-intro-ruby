def lab_search(string)
  if string.downcase =~ /lab/
    puts "this string #{string} contains a lab!"
  else 
    puts "this string does not contain a lab."
  end 
end 

# elsif /lab/.match(string)

 lab_search("laboratory")
 lab_search("experiment")
 lab_search("Pans Labyrinth")
 
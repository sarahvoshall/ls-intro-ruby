words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.each do |word| 
  if word[0..3].include?("d")
    if w
    puts "this word #{word} starts contains 'd'." 
  else 
    puts "no d here."
  end 
end 
   
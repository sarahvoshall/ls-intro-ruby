def say(words="jello")
  puts words + "."
end 

say()
say("hello")
say("henlo")

# method invocation with a block 
[1, 2, 3].each do |num| puts num end 

# method definition 
def num_list(num)
  puts num
end 

num_list(1)
puts "----------------"

def some_method(num)
  num = 7 
end 

a = 5 
puts some_method(a)
puts a 




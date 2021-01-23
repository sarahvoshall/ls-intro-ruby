contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash| 
  fields.each do |field|
    hash[field] = contact_data.shift
  end 
end 
 
p contacts 

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect

# "abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"

puts s.split(',').inspect

# "abc def ghi", "jkl mno pqr", "stu vwx yz"

puts s.split(',', 2).inspect 

# "abc def ghi", "jkl mno pqr, stu vwx yz"

a = 7
array = [1, 2, 3]

array.each do |b|
  b += 1
end

puts a
p array


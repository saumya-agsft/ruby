array= []
puts "how many elements wants to print"
element= gets.chomp.to_i
for  i in (0..element)
puts "enter the uid of an item #{i}  "
uid= gets.chomp.to_i
puts "enter the name of an item  #{i} " 
name= gets.chomp
puts "enter the price of an item  #{i}"  
price= gets.chomp.to_i 

 array.push([uid,name,price])
puts array.inspect
end


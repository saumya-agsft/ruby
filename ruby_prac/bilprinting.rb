array = []
puts" how many elements wanted to add"
element = gets.chomp.to_i
for i in (0..element-1)
    puts "enter id for item#{i} : "
    id = gets.chomp.to_i
    puts "enter name for item#{i} : "
    name = gets.chomp 
    puts "enter price for item #{i}"
    price =gets.chomp.to_i
array.push([id,name,price])

end

printarray = []
def print_bill a
    puts a.inspect
end
counter = 0
puts "do you want to add and element"
until gets.chomp == "n" do 
    counter =0
    puts "Enter id"
    eid = gets.chomp.to_i
    array.each do |x|
        if x[0] == eid
            printarray.push([x[0],x[1],x[2]])
        else
            counter = counter+1
        end
    end
     puts "do you want to add and element"
end

if counter == array.length
    puts "Error id not present"
else
    print_bill printarray
end 






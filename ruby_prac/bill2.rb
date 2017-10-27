
puts "pls enter password"
password =gets.chomp.to_i
if password ==12345678
    puts" you are successfully entered, pls select uid of item"
    uid= [101,102,103]
    item = ["book","pen","pencil"]
    price = [100,200,300] 
    input = gets.chomp

    uid.each_with_index do |data,index|
        if input==data
        puts"uid is #{data}, item is #{item[index]}, price is #{price[index]} "
        else
            puts "input is not equal with data"
        
        end
    end
else 
    puts"pls enter correct password"
end


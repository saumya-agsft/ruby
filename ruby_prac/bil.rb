# password = 12345678
# puts "please enter your password"
# password = gets.chomp.to_i
# if password ==12345678
#     puts "you are successfully entered"
# else
#     puts "password is wrong"
# end
# arr=[101,102,103]
# brr=["soap","shampoo","powder"]
# crr=[10,20,30]
# item=101
#  arr.each_with_index do |item,index|
#   puts "element of arr and index  #{item} #{index} " 
#   if item ==101
#     puts brr[0]
#   else 
#     puts
    
# end
arr=[101,102,103]
brr=["soap","shampoo","powder"]
crr=[10,20,30]
# puts "pls enter item no."
# input = gets.chomp.to_i
# arr.each_with_index do|data,index|
#     if data==input
#       puts "item =#{data} uid = #{brr[index]} pri = #{crr[index]}"
#     else
#         # puts "not equal"
#     end

 

    
    
# end
total=0
begin
    puts "pls enter item no."
    input = gets.chomp.to_i
    arr.each_with_index do|data,index|
        if data==input
          puts "item =#{data} uid = #{brr[index]} price = #{crr[index]}"
          total = total + crr[index]
        else
            puts "not equal"
            break
        end

    end
    puts "do u want to continue"
    press=gets.chomp
end while press == 'yes'
puts "total value is #{total}"



# array1 =[201,202,203]
# array2=['pen','pencil','book']
# array3=[100,200,300]
# begin
# total = 0
# puts "pls enter item no"
# item =gets.chomp.to_i
# array1.each_with_index do|data,index|
#     if data==item
#         puts "uid=#{data},item#{array2[index]},price=#{array3[index]} "
#         total=total + array3[index]
#     else 
#         puts "not equal"
#     end 

# end 
# puts "do u want to conitinue"
# press = gets.chomp
# end while press == "yes" 
# puts "total value is #{total}"



    



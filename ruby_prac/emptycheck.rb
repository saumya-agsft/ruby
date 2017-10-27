Student= [1,2,3,4,5]
puts Student.length
puts Student[Student.length-1]
index = (Student.length / 2).to_i
puts Student[index]
puts Student
Company =[1,2,3,4,5,6]
puts "company array length is :-" +(Company.length).to_s
puts "element of 5th  place is :-" +(Company[Company.length-1]).to_s
index = (Company.length / 2).to_f
puts Company[index]
formatter="%{first} %{second} %{third} %{fourth}"
puts formatter %{first: "one", second: "second", third: "four", fourth: "hello"}
puts "my \"name\" is saumya"
first,second,third = ARGV
puts first,second,third
sum = 0
for i in ARGV
    
 sum = (sum + i.to_i)
end
puts sum
 
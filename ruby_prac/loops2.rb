arr = [1,2,3,4,5,6]

for i in (0..arr.length-1)
    print arr[i].to_s+" from for loop \n"
end

arr.each do |u|
    print u.to_s+" from do loop\n"
end
i=0
while i < arr.length
    print arr[i].to_s+" from while loop\n"
    i=i+1
end
i=0
until i == arr.length
    print arr[i].to_s+" from until loop \n"
    i=i+1
end
i=0
until i == arr.length 
    print arr[i].to_s+" from until loop \n"
    i=i+1
end
# loop do
#     print "n"
# end
i=0
begin
    print arr[i].to_s+" from begin while loop\n"
    i=i+1
end while i < arr.length

i=0
begin
    print arr[i].to_s+" from until while loop\n"
    i=i+1
end until i == arr.length

puts("Bbye")
sleep(6)
puts "All hail me im Awaked"


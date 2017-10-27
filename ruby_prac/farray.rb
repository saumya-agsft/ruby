company = [["saumya","gaytri","nitesh"],["ankita","snehal","rupesh"]]

company.each_with_index do |group1,index1|
    group1.each_with_index do|group11,index11|

    if 
        group11=="saumya"

    puts "#{group11}found at postion #{index1} #{index11}"
    else 
        puts "not found"
end 
end 
end
puts company.last.last(2)
puts company.at(0).at(0)
puts company.fetch(3,"anand")
puts company.push(["sagar"])
a=["a","b","c"]
puts a.pack("A3A3A3")

 puts company[0].take(2)
 puts company[1].drop(2)
 puts company.inspect
 data=["a","b","c","d"]
 puts data[1]="apoorva"
 puts data.inspect
 puts data.class
 puts data + [1,2,3,]
 puts data.inspect

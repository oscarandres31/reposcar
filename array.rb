#array = [1,"pedro",true,false,"juan"]

#array.each do |element|
  #  puts element
#end



array =[1,"pedro",true,false,"juan"]
array.each_with_index do |element,index|
    puts "#{index}:#{element}"
    
end


puts '6 (b) Take a input and check the value is “string” ,”float” or “integer” using case statement'




def check(value)
    case value
    when String
        puts "It's belongs to String Class"
    when Float
        puts "It's belongs to Float Class"
    when Integer
        puts "Its belongs to Integer Class"
    else
        puts "It's not belongs to any of these class"
    end
end
arr=[1,"Ashish",1.1]
for i in 0...arr.size
    check(arr[i])
end



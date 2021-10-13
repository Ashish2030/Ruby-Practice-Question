puts '6) a)Write a ruby code for Fibonacci Series'


def fibo(number)
    first=0
    second=1
    if number==1
        puts "Output is : #{first} "
    else 
         print "Output is : #{first} #{second} " 
        for i in 2...number
            temp=first+second
            print"#{ temp} "
            first=second
            second=temp
        end
    end
end
            
            
print "Enter Number : >"
number=gets.chomp.to_i   # Scan integer Value
puts "Your input number is #{number}"
fibo(number)

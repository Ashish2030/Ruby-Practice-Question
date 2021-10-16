puts ' 17) Write a Ruby code that will add two integer numbers. If we enter any string in the input it should handle the exception.
Expected Output
a= 10, b = 20
a+ b = 30
a = 10 + b=”25”
a+b =0 =>Error
'
puts
puts
def check(a,b)
    begin 
      res=a+b
      puts res
    rescue
     res=0
     puts "Error"
    end
end
check(10,20)
check(10,"ashish")

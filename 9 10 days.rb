puts("------------------------------------------------1--------------------------------")
puts "Ashish"
print "Ashish "
puts "Kumar"
puts "----------------------------------2---------------------------------------------------"
a=20
b=10
puts("a is #{a} and b is #{b}")
puts a+b
puts a-b 
puts a*b 
puts a%b
puts "----------------------------------------------3---------------------------------------"
print "Enter Day Number :"
week=gets.chomp
case week 

when "1"
    puts"monday"
when "2"
    puts"tuesday"
when "3"
    puts"wednesday"
when "4"
    puts"Thusday"
when "5"
    puts"friday"
when "6"
    puts"weekend"
when "7"
    puts"weekend"
else
    puts"Not Valid"
end
puts "------------------------------------------------4--------------------------------"
print "Score input :"
Score=gets.chomp.to_i 
if(Score>=100)
    puts "Century"
elseif Score>=50 && Score<100
    puts "Half-Century"
else 
    puts "less than half Century"
end
message="welcome "
name="Ruby"
puts"1."+ message + name
puts "2."+ message+ name.upcase
puts "3."+ message.strip  + name.downcase
puts "4."+ name.reverse  + " "+ message.capitalize
puts "5."+message.upcase + name.upcase
word = "Determination"
puts word.size
puts word.count"tion"
puts word.count"tic"
word.clear
puts word.empty?
puts "--------------------------------------------5-------------------------------------"
age=27
puts "My age: #{ age}"
puts "Next year my age would be #{age.next}."
print"Is age is between 20 to 30 -> "
puts (20..30).member?(age)
print"age is exactly 27 -> "
puts age==27
puts ("Print 5 times 27 using times")
5.times { puts "27" }
puts "-----------------------------------------------6-------------------------------------"
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
print "Enter Number : >"
number=gets.chomp.to_i   # Scan integer Value
puts "Your input number is #{number}"
fibo(number)
puts"---------------------------------------------------------7----------------------------"
puts '
7) Write a program for getting your name,age,mark1,mark2 and mark3(use if)
Display the result as
Name
Age
Mark 1
Mark 2
Mark 3
Total
Result : Pass / Fail(if any mark below 40 is fail)
'
puts 
print "Enter Your name : "
name=gets.chomp
print "Enter Your age : "
name=gets.chomp.to_i

print "First  Subject Marks "
marks1=gets.chomp.to_i 

print "Second  Subject Marks "
marks2=gets.chomp.to_i

print "Third  Subject Marks "
marks3=gets.chomp.to_i 

if(marks1>=40 and marks2 >=40 and marks3>=40)
    puts "Pass"
else
    puts "fail"
end

  puts "----------------------------------------------------------8----------------------------"
  the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']
size=the_count.length
k=0
while(size>0)
    puts "This is count #{ the_count[k]}"
    k+=1
    size-=1
end
size=fruits.size
k=0
while(size>0)
     puts "A fruit of type: #{fruits[k]}"
    k+=1
    size-=1
end

size=change.size
k=0
while(size>0)
     puts "I got #{change[k]}"
    k+=1
    size-=1
end
puts "---------------------------------------------------------9-------------------------"
a = [2,4,3,"ruby",9.99]
print a.reverse()
puts
 puts a.inspect
 puts "Sorting not allowed"
 puts "-------------------------------------------10----------------------------------------"
 puts'10) Try the following methods of Hash (a)keys (b)values (c)clone (d)each (e)delete'

hash={"Ashish"=>8434261111,"Abhishek"=> 7992478165}
puts "This is my hashmap #{hash}"
puts "keys is #{hash.keys}"
puts "Values is #{hash.values}"
hash2=hash.clone
puts "clone hashmap is : #{hash2}"
puts "Each Loop"
 hash.each do |key, value|
     puts "#{key}=> #{ value}"
end
puts "Delete Operation"
puts hash.delete("Ashish")
puts "after delete Operation hash becomes #{ hash}"

puts"--------------------------------------------------11-------------------------------------"
puts 'convert 1o into string using to_s'
puts (10.to_s).class
puts 'convert 1o into float using to_f'
puts (10.to_f).class
 
 puts"--------------------------------------------------------12------------------------------"
 class Book
      @@p =0 
     attr_accessor :name,:author,:price
     def initialize(name,author,price)
         @name=name
         @author=author
         @@p=price
    end
     def Book.getPrice
        return @@p
    end

 end
 ob=Book.new("Ashish","santa",100)
 puts ob.name
 puts ob.author
 puts Book.getPrice
 
  puts "------------------------------------------13----------------------------------"
 f=10..20
 puts f.min
 puts f.max
 puts f.size
 puts f.last
 print f.to_a
 
  puts "--------------------------------------------14----------------------------------"
  print("printing using for loop")
for i in 1..10 do
    puts i 
    end
print("printing using while loop")
i=1
while(i<=10)
puts i
i+=1
end
puts "-------------------------------------------------15----------------------------------"
arr = ['one','two','three','four','five']
for i in 0...arr.length
    puts"#{arr[i]} #{i+1}"
end

puts '16) Write Regular Expressions for the following format
·        Email format checking
·        Image file format checking
·        Document file format checking
'
puts"-----------------------------------------------16-------------------------------------"

reg=/\A[^@\s]+@[^@\s]+\z/
reg1=Regexp.new('^.*\.(jpg|JPG|gif|GIF|doc|DOC|pdf|PDF|png)$')
def test(a,reg)
    if reg=~a then
        puts ("True")
    else
        puts "False"
    end
end

test("kumarashish79924@gmail.com",reg)
test("ashish.jpg",reg1)
puts "-----------------------------------------------------17------------------------------------"
puts '  Write a Ruby code that will add two integer numbers. If we enter any string in the input it should handle the exception.
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
puts"--------------------------------------------------19-----------------------------------"
puts"
Write a Ruby program to find the given input is even or odd numbers using mixin concept.
Expected Output
>22
This is even number
>33
This is  odd number"

module A
   def even_odd(a)
       if(a%2==0)
           puts"even"
         else
             puts "odd"
        end
   end
end


class Sample
include A
end

samp = Sample.new
samp.even_odd(22)
samp.even_odd(33)
puts"------------------------------------------20------------------------------------------"
puts ')text = ”I am learning ruby2”
Check “am” is there using match method
Check number is there using scan method'
text="I am learning ruby2"
reg_a = /am/
puts "Regexp match form : #{reg_a.match(text)}\n\n"
puts text.scan(/[0-9]/)

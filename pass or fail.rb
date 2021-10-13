
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



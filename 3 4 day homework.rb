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
puts "------------------------------5---------------------------"
age=27
puts "My age: #{ age}"
puts "Next year my age would be #{age.next}."
puts (20..30).member?(age)
puts age==27
x=5
while x >0
  puts age
  x = x - 1
  end
  puts "8"
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
puts "-------------------------------------------9-------------------------"
a = [2,4,3,"ruby",9.99]
print a.reverse()
puts
 puts a.inspect
 
 puts "------------------------------13----------------------------------"
 f=10..20
 puts f.min
 puts f.max
 puts f.size
 puts f.last
 print f.to_a
 
 puts"--------------------------12------------------------------"
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

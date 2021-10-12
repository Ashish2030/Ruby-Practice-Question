# the === method
     
# Taking a string and
# using the method
puts "Ruby" === "Ruby"
puts "Hello" === "Hell"

char_array = "abcdeABCDE".chars
puts char_array.inspect
# ["a", "b", "c", "d", "e", "A", "B", "C", "D", "E"]

puts "HELLO World".length    #11

# 11
puts "HELLO World".size       #11

puts "look up!".count("o")
# 2

puts "look up!".count("m")
# 0

puts "abcdef".count("a-c", "c-f")

# 1
puts "HELLO World".downcase 
# "hello world"

puts "hEllo wOrlD".capitalize 
# "Hello world"

puts "abcdeUUU".downcase.count("aeiou")
puts "abcdeUUU".downcase.count("^aeiou")
puts "^-12#abcdeUUU".downcase.count("^aeiou")
puts "^-12#abcdeUUU".downcase.count("a-z", "^aeiou")
puts "^-1234#".downcase.count("\\^\\-0-9")

puts "hEllo wOrlD".include?("w") 
# true
puts "hEllo wOrlD".include?("1") 
# false

puts "Red, Red and Blue".gsub("Red", "Orange")

puts "Red, Red and Blue".sub("Red", "Orange") 

sentence = "There Is No Spoon"
words = sentence.split
puts words.inspect
# ["There", "Is", "No", "Spoon"]

sentence = "There_Is_No_Spoon"
words = sentence.split("_")
puts words.inspect
# ["There", "Is", "No", "Spoon"]

puts "organization".gsub("z", 'z' => 's') 

str = "Anna"
str.reverse 
puts str 

puts "Price of the phone is 1000 AUD".gsub(/\d+/) { |s| '$'+s } 
# "Price of the phone is $1000 AUD"

sentence = "ThereIsNoSpoon"
words = sentence.split(/(?=[A-Z])/)
puts words
# ["There", "Is", "No", "Spoon"]

sentence = "a111b222c333"
words = sentence.split(/(?=[a-z])/)
puts words
# ["a111", "b222", "c333"]

sentence = "June 27,June 26,June 25"
words = sentence.split(/,/, 2)
puts words.inspect
# ["June 27", "June 26,June 25"]

puts " hEllo WOrlD \n\t\v\r ".strip 

puts "...hello...world...\t\r\n".chomp

a = "world" 
a.prepend("hello ")
puts a
# "hello world"

a = "hello" 
a.insert(a.length, " world") 
puts a
# "hello world"

str1 = "hello"
str2 = "world"
str1.concat(" ").concat(str2)
puts "#{str1}"
# "hello world"
# << is same as concat
str1 = "hello"
str2 = "world"
str1 << " " << str2
puts "#{str1}"
# "hello world"
str = "hello world"
puts "#{str.slice(0, 5)}"
# hello

str = "Mr. Leonardo"
puts str.start_with?("Mr.")
# true
str = "The quick brown fox jumps over the lazy dog."
puts str.end_with?(".")
# true

output = ""
puts output.empty?
# true
output = " "
puts output.empty?
# false

puts "Ashish Kumar".start_with?("Ashish","Abhishek")               #=> true
puts "hello".start_with?(/H/i) 

string = "this is a string"
puts string.slice!(2)        #=> "i"
puts string
puts string.slice!(3..6)     #=> " is "
puts string
puts string.slice!(/s.*t/)   #=> "sa st"
puts string
puts string.slice!("r")      #=> "r"

puts string                  #=> "thing"

"hello".each_char {|c| print c, ' ' }

a = "abcde"
puts a.clear    #=> ""

puts "hello".center(4)         #=> "hello"
puts "hello".center(20)        #=> "       hello        "
puts "hello".center(20, '123') #=> "1231231hello12312312"

a = "hello"
puts a.capitalize!   #=> "Hello"
puts a               #=> "Hello"
 a.capitalize!   #=> nil
 
 puts 'foo'.match?('f', 1) # => false
puts 'foo'.match?('o', 1) # => true

puts 'foo' <=> 'foo' # => 0
puts 'foo' <=> 'food' # => -1
puts 'food' <=> 'foo' # => 1


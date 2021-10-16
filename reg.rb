puts ')text = ”I am learning ruby2”
Check “am” is there using match method
Check number is there using scan method'
puts"-----------------------------------------------------"

text="I am learning ruby2"

reg_a = /am/

puts "Regexp match form : #{reg_a.match(text)}\n\n"
puts text.scan(/[0-9]/)


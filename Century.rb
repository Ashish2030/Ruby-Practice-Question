#Score = 100(if else)
 #        Check the score is greater than 50 – then half century
#         Check the score is greater than 100 – then century using comparison operators
print "Score input :"
Score=gets.chomp.to_i 
if(Score>=100)
    puts "Century"
elseif Score>=50 && Score<100
    puts "Half-Century"
else 
    puts "less than half Century"
end

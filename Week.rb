#Day1=”Moday”,Day2=”Sunday” ( if else)
#        Check the days are weekdays / weekends using logical operators
day=gets.chomp.to_i 
case day 
    when 1
        puts "Monday"
        when 2
        puts "Tuesday"
        when 3
        puts "Wednesday"
        when 4
        puts "Thusday"
        when 5
        puts "Friday"
        when 6
        puts "Saturday"
    else 
         puts "Sunday"
end
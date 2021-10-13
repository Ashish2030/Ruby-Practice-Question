puts 'Given an array. Arr = [‘one’,’two’,’three’,’four’,’five’]
Write a ruby code to display the elements one by one with corresponding integer values using each method
arr = ["one","two","three","four","five"]'
puts"---------------------------------------------"
arr= ["one","two","three","four","five"]
count=1
arr.each do |i|
    puts "#{i} = #{count}"
    count+=1
end

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



  def group_by_owners(files)
    hash = Hash.new {|hash, key|
    hash[key] = []
        }
      #calling hash[anyvalue] it will create array as a object and attach with key
   files.each do |key, value|
   hash[value]<<key
   end
   return hash
end

files ={
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}

puts group_by_owners(files)

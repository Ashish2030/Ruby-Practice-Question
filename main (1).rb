  def group_by_owners(files)
    hash = Hash.new {|hash, key|
    hash[key] = []
        }
      #calling hash[anyvalue] it will create array as a object and attach with key
    files.each_with_object(hash) {|(k,v), hash| #iterate over hash and []is already created at hash[v]
    hash[v] << k
    }
end

files ={
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}

puts group_by_owners(files)

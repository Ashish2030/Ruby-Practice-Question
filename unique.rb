def unique_names(names1, names2)
  #your code
  final=[]
  final<<names1<<names2
  final=final.flatten
  return final.uniq
  
end
names1 = ["Ava", "Emma", "Olivia"]
names2 = ["Olivia", "Sophia", "Emma"]
puts(unique_names(names1, names2).inspect)

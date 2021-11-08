line_num=0
File.open('abc.txt').each do |line|
  print "#{line_num += 1} #{line}"
end
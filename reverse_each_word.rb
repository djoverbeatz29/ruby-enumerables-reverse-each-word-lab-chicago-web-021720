def reverse_each_word(str)
  # a.each {|x| print x, " -- " }
  str = str.chars
  str.each {|x| print str.pop}
end
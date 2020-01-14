def reverse_each_word(str)
  str = str.chars
  str.each {|x| print str.pop}
end
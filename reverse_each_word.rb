def reverse_each_word(string)
 splarray = string.split
 newspl = splarray.collect { |array| array.reverse }
  newspl
  #revstring = newspl.join(" ")
  #revstring
end
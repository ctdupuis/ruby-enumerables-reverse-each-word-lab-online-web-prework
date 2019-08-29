def reverse_each_word(string)
 splarray = string.split
 i = 0
 newspl = []
 
  while i < splarray.length do
    newspl.collect { |elm| elm[i].reverse }
    i += 1
  end
  newspl
  #revstring = newspl.join(" ")
  #revstring
end
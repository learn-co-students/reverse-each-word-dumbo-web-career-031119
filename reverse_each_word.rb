def reverse_each_word (str)
  reverse = str.split(' ')
  result = reverse.collect {|x| x.reverse}
  result.join(' ')
end   


def reverse_each_word (string)
  arr = string.split.collect { |x| x.reverse}
  arr.join(" ")
end

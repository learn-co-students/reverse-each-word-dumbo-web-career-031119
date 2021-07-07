def reverse_each_word(str)
  arr = str.split(" ")
  arr.each {|x| x.reverse!}
  arr.join(" ")
  
  ############ using collect 
  
  arr2 = (str.split(" ")).collect{|x| x.reverse!}
  arr2.join(" ")
end


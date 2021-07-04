def reverse_each_word(sentence)
new_arr = sentence.split
reversed = []
new_arr.collect {|word| reversed << word.reverse}
reversed.join(" ")
end 
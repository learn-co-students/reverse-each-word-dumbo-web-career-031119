def reverse_each_word(sentence)
  # sent_arr = []
  sent_arr = sentence.split(" ")
   reversed = sent_arr.collect { |words| words.reverse }
   return reversed.join(" ")

end

# sentence1 = "Hello there, and how are you?"
# reverse_each_word(sentence1)

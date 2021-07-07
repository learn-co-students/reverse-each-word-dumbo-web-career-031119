def reverse_each_word(sentence1)

  sentence_array = sentence1.split

    reverse = sentence_array.collect do|word|
                word.reverse



              end
      reverse.join(" ")

 end

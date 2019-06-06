def reverse_each_word(str)
    answer = []
    str.split(" ").collect  do |word| 
        answer << word.reverse
    end
    answer.join(" ")
end
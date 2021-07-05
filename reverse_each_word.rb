
sentence1 = "Hello there, and how are you?"
sentence2 = "This is a sentence in reverse."


def reverse_each_word(string)
  string.split(" ").collect do |x|
    x.reverse
  end
  .join(" ")
end



puts reverse_each_word(sentence1)
puts reverse_each_word(sentence2)
puts sentence1
puts sentence2

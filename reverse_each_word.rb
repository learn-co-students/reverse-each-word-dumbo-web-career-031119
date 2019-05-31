def reverse_each_word(sentence)
sentence2=[]
sentence=sentence.split
  sentence.collect do |x|
  sentence2.push(x.reverse)
  end
  sentence2.join(" ")
end 
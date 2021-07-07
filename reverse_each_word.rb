def reverse_each_word(string)
  new_arr = string.split(/ /).collect do |x|
    x.reverse
  end
  new_arr.join(" ")
end

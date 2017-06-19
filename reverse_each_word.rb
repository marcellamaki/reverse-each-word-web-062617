def reverse_each_word(string)
  new_array = string.split(" ")
  new_array_2 = []
  new_array.collect do |word|
    new_array_2 << word.reverse!
  end
    new_array_2.join(" ")
end

def reverse_each_word(phrase)
  array = phrase.split(" ")
reverse_array = array.each do |word|
  word.reverse
end
reverse_array.join(" ")
end
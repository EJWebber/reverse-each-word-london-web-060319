def reverse_each_word(phrase)
  array = phrase.split
array.each |word| do
  word.reverse
end
array.to_s
end
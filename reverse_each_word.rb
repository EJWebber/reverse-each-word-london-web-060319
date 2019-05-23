def reverse_each_word(phrase)
  array = phrase.to_a
array.each do |word|
  puts word.reverse
end
end
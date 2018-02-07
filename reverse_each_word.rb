def reverse_each_word(word)
  word.split
  word.each do |word|
    "#{word}".reverse
  end
end

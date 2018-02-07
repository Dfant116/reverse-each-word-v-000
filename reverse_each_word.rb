def reverse_each_word(word)
  word.split.each do |word|
    "#{word}".reverse
  end
end

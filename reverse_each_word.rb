def reverse_each_word(string)
  string.split.each do |i|
    i.reverse
  end
  string.join(" ")
end

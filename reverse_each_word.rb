def reverse_each_word(string)
  array = []
  string.split.each do |i|
    i.reverse
  end
  array.join(" ")
end

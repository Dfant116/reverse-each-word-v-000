def reverse_each_word(string)
  array = []
  string.split.each do |i|
    array << i.reverse
  end
  array.join(" ")
end



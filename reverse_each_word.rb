def reverse_each_word(string)
  array = []
  string.split.each do |i|
    array << i.reverse
  end
  array.join(" ")
end

def reverse_each_word(string)
  string.collect do {|i| (i.reverse).join(" ")}
  end
end

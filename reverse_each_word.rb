def reverse_each_word(string)
  string.split.collect do |word|
    "#{word}"
  end
end

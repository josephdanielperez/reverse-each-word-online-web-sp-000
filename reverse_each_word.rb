def reverse_each_word(string)
reverse = []
  string.each do |word|
    reverse << word.reverse
  end
  reverse
end

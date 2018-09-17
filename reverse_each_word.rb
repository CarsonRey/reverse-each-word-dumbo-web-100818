def reverse_each_word(string)
  string.split(" ")
  string.collect { |word|
    reversed_words << word.reverse
  }
  string.join(" ")
end
def reverse_each_word(string)
  string.split(" ")
  string.collect { |word|
    word.reverse
  }
  string.join(" ")
end
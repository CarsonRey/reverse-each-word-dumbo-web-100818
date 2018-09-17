def reverse_each_word(string = "Hello there, and how are you?")
  string.split(" ")
  string.each do |word|
    word.reverse
  end
end
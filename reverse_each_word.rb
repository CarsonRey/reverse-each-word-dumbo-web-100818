def reverse_each_word(string = "Hello there, and how are you?")
  string.split(" ")
  string.collect do |word|
    word.reverse
  end
  string.join(" ")
end
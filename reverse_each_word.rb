def reverse_each_word(string = "Hello there, and how are you?")
  string.split(" ")
  reversed_words = []
  string.each do |word|
    reversed_words << word.reverse
  end
  string.join(" ")
end
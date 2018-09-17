def reverse_each_word(string = "Hello there, and how are you?")
  string.split(" ")
  def inner_reversal(string)
  string.collect do |word|
    word.reverse
  end
end
  string.join(" ")
end
def reverse_each_word(string)
  string = string.split(" ")
  def actual_reverse(string)
    string.collect do |word|
    word.reverse
  end
  
end
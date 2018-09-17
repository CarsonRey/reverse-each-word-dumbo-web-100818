def reverse_each_word(string)
  string = string.split(" ")
  string = string.collect do |word|
    word.reverse
end
string.join(" ")
end

#had to store the results of #collect in a variable to then reference them. #collect might return the changed variable but it needs to be stored somewhere to be accessed. 
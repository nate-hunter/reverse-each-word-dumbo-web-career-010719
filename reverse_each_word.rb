def reverse_each_word (sentence)
  #sentence.join(" ")
  sentence.split.collect { |word| 
    word.reverse}.join(" ")
end


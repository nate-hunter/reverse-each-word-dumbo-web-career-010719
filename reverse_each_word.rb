def reverse_each_word (sentence)
  #sentence.join(" ")
  sentence.split.each { |word| 
    word.reverse}.join(" ")
end


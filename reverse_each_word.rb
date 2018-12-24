def reverse_each_word (sentence)
  sentence.join
  sentence.reverse_each do |word|
    word
  end 
end


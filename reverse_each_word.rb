def reverse_each_word(sentence)
  result = Array.new
  sentence.each do |word|
    result << word.reverse
  end
  result
end

def reverse_each_word(sentence)
  result = Array.new
  sentence.split.each do |word|
    result << word.reverse
  end
  result
end

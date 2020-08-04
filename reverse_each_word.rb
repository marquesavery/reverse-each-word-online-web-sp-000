def reverse_each_word(sentence)
  word_list = []
  sentence.split
  sentence.each do |word|
    reverse_word = word.reverse
    word_list << "#{reverse_word}"
  end
  word_list
end

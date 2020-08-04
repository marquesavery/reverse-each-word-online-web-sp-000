def reverse_each_word(sentence)
  sentence_list = sentence.split
  sentence_list.each do |word|
    reverse_word = word.reverse
    new_list << "#{reverse_word}"
  end
  word_list
end

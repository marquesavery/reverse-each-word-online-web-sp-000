def reverse_each_word(sentence)
  sentence_list = sentence.split
  sentence_list.each do |word|
    reverse_word = word.reverse
    reverse_list << "#{reverse_word}"
  end
  reverse_list
end

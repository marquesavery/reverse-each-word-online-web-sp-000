def reverse_each_word(sentence)
  word_list = []
  sentence.each do |word|
    reverse_word = word.reverse
    word_list << "#{reverse_word}"
    puts "#{word_list}"
  end
  word_list
end

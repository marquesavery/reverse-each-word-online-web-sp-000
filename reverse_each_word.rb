def reverse_each_word(sentence)
#  reverse_list = []
  sentence_list = sentence.split
  sentence_list.collect do |word|
    reverse_word = word.reverse
#    reverse_list << "#{reverse_word}"
    sentence_list.join(" ")
  end
#  reverse_list.join(" ")
end

def longest_word(sentence)
  sorted_sentence = sentence.split.sort_by(&:length).reverse!
  first_word = sorted_sentence.first

  longest_word = [first_word]
  sorted_sentence.each_with_index do |_, index|
    if sorted_sentence[index + 1] &&
       first_word.size == sorted_sentence[index + 1].size
      longest_word << sorted_sentence[index + 1]
    end
  end

  longest_word.sort!
end

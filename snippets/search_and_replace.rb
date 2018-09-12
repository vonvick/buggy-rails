def search_and_replace(text, word, replace)
  text_collection = text.split
  word_index = text_collection.find_index(word)
  text_collection[word_index] = replace

  text_collection.join(' ')
end

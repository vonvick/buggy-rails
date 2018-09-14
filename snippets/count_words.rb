def count_words(text)
  counts = Hash.new

  text.split.each do |word|
    if counts[word.to_sym]
      counts[word.to_sym] += 1
    else
      counts[word.to_sym] = 1
    end
  end

  counts
end

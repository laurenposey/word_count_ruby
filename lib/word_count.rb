class String
  define_method(:word_count) do |string|
    word_count = []
    words = self.split(" ")
    words.each do |word|
      if word == string
        word_count.push(word)
      end
    end
    word_count.length
  end
end

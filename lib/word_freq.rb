class String
  define_method(:word_freq) do |searchTerm|

    fixnumResult = 0
    sentence = self.split(" ")
    if searchTerm == ""
      fixnumResult = 0
    else
      sentence.each() do |word|
        if word.downcase().include?(searchTerm.downcase())
          fixnumResult += 1
        end
      end
    end
    fixnumResult
  end
end

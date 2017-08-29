class Phrase
  attr_reader :words

  def initialize(p)
    @words = p.gsub(/( '|' )/, " ").gsub(/[^0-9A-Za-z']/, " ").downcase.split(" ")
  end

  def word_count
    counts = {}
    words.each do |word|
      if counts[word]
        counts[word] +=1
      else
        counts[word] =1
      end
    end
    counts
  end

end

module BookKeeping
  VERSION = 1
end
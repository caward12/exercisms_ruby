class Pangram
ALPHABET = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  def self.pangram?(phrase)
    if ALPHABET.all? {|letter| phrase.downcase.include? letter}
      true
    else
      false
    end
  end
end


module BookKeeping
  VERSION = 4
end


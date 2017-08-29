class Raindrops
  def self.convert(num)
    words = []
    if num % 3 == 0
      words << "Pling"
    end
    if num % 5 == 0
      words << "Plang"
    end
    if num % 7 ==0
      words << "Plong"
    end
    if !(num % 7 == 0 || num % 5 == 0 || num % 3 == 0)
      words << num.to_s
    end
    words.join
  end
end

module BookKeeping
  VERSION = 3
end

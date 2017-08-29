class Grains

  def self.square(num)
    if num < 1 || num > 64
      raise ArgumentError
    end
    1 << (num -1)
  end

  def self.total
    (1<<64) -1
  end
end

module BookKeeping
  VERSION = 1
end
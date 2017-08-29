class Hamming

  def self.check_strings(string1, string2)
    array1 = string1.split("")
    array2 = string2.split("")
    counter = 0
    n=0
    while n < array1.length
      if array1[n] != array2[n]
        counter +=1
      end
      n+=1
    end
    counter
  end

  def self.compute(string1, string2)
    if string1.length != string2.length
      raise ArgumentError
    else
      self.check_strings(string1, string2)
    end
  end
end
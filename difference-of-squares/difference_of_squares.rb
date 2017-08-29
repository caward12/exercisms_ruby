require 'pry'
class Squares
  attr_reader :num

  def initialize(num)
    @num = num
  end

  def square_of_sum
    i = 1
    sum = 0
    while i <= num do
      sum += i
      i+=1
    end
    sum**2
  end

  def sum_of_squares
    i =1
    sum = 0
    while i<=num do
      sum += i**2
      i+=1
    end
    sum
  end

  def difference
    square_of_sum - sum_of_squares
  end

end

module BookKeeping
  VERSION = 4 
end
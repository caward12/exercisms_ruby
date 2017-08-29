class Prime
  attr_reader :primes

  def self.nth(n)
    raise ArgumentError.new('N must be greater than 1') if n < 1

    primes ||= [2, 3]
    last_prime = primes.last

    while n > primes.length
      last_prime += 2

      unless primes.any? { |prime| last_prime % prime == 0 }
        primes.push(last_prime)
      end
    end

    primes[n - 1]
  end
end

module BookKeeping
  VERSION = 1
end
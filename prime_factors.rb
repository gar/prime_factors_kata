class PrimeFactors
  PRIMES = [2, 3, 5, 7]

  def self.generate(n)
    prime = 2
    factors = []
    if n > 1
      while prime <= n
        while n%prime == 0
          factors << prime
          n = n/prime
        end
        prime = prime.succ
      end
    end
    factors
  end
end

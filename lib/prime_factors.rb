class PrimeFactors

  def get_prime_factors(natural_number)
    prime_factors = []
    (2..natural_number).each do |number|
      while natural_number % number == 0
        prime_factors.push(number)
        natural_number /= number
      end
    end
    prime_factors
  end

end

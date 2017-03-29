class PrimeFactors

  def get_prime_factors(number)
   
  end

  # def return_primes(number)
  #   if is_prime?(number) && number != 1
  #     prime
  #   end
  # end

  def is_prime?(number)
    (2..number).each do |i|
      if number % i == 0 && i < number
        return false
      end
    end
    true
  end

end








# i = 2
# primes = []
#   while i <= number
#     if number % i == 0
#       primes.push(i)
#     end
#     i += 1
#   end
#   primes

class PrimeFactors

  def get_prime_factors(number)
    
  end

  def is_prime?(num)
    (2..num).each do |i|
      if num % i == 0 && i < num
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

require 'prime_factors'

RSpec.describe PrimeFactors do

  let(:prime_factors) {PrimeFactors.new}

  def expect_primes(number, primes)
    expect(prime_factors.get_prime_factors(number)).to eq(primes)
  end

  it 'returns empty array for 1' do
    expect_primes(1, [])
  end

  it 'returns array with 2 for 2' do
    expect_primes(2, [2])
  end

  # it 'returns array with 3 for 3' do
  #   expect_primes(3, [3])
  # end
  #
  # it 'returns array with 2,2 for 4' do
  #   expect_primes(4, [2, 2])
  # end

  # it 'returns array with 3,3 for 9' do
  #   expect_primes(9, [3, 3])
  # end

end

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

  it 'returns array with 2,2 for 4' do
    expect_primes(4, [2, 2])
  end

  it 'returns array with 2,2,2 for 8' do
    expect_primes(8, [2, 2, 2])
  end

  it 'returns array with 2,2,2,2,2,2,2,2,2,2 for 1024' do
    expect_primes(1024, [2, 2, 2, 2, 2, 2, 2, 2, 2, 2])
  end

  it 'returns array with 3 for 3' do
    expect_primes(3, [3])
  end

  it 'returns array with 3,3 for 9' do
    expect_primes(9, [3, 3])
  end

  it 'returns array with 3,3,3 for 27' do
    expect_primes(27, [3, 3, 3])
  end

  it 'returns array with 2,2,3 for 12' do
    expect_primes(12, [2, 2, 3])
  end

  it 'returns array with 5 for 5' do
    expect_primes(5, [5])
  end

  it 'returns array with 2,3,5 for 30' do
    expect_primes(30, [2, 3, 5])
  end

  it 'returns array with 97 for 97' do
    expect_primes(97, [97])
  end

  it 'returns array with 2, 2, 2, 3, 7, 11, 97, 97 for 17387832' do
    expect_primes(17387832, [2, 2, 2, 3, 7, 11, 97, 97])
  end
end

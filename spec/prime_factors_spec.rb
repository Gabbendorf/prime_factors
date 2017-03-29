require '../lib/prime_factors'

RSpec.describe PrimeFactors do

  let(:prime_factors) {PrimeFactors.new}

  it "returns an array with 2 when passing 2" do
    expect(prime_factors.get_prime_factors(2)).to eq([2])
  end

  it "returns an array with 5 when passing 5" do
    expect(prime_factors.get_prime_factors(5)).to eq([5])
  end
  #
  # it "returns an array with 2, 3 when passing 6" do
  #   expect(prime_factors.get_prime_factors(6)).to eq([2, 3])
  # end
  #
  # it "returns an array with 2, 2 and 3 when passing 12" do
  #   expect(prime_factors.get_prime_factors(12)).to eq([2, 2, 3])
  # end

end

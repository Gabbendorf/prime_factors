require '../lib/prime_factors'

RSpec.describe PrimeFactors do

  let(:prime_factors) {PrimeFactors.new}

  it "returns an empty array when passing 1" do
    expect(prime_factors.get_prime_factors(1)).to eq([])
  end

  it "returns an array with 2 when passing 2" do
    expect(prime_factors.get_prime_factors(2)).to eq([2])
  end

  it "returns an array with 2, 2 when passing 4" do
    expect(prime_factors.get_prime_factors(4)).to eq([2, 2])
  end

  # it "returns an array with 2, 2 and 3 when passing 12" do
  #   expect(prime_factors.get_prime_factors(12)).to eq([2, 2, 3])
  # end

end

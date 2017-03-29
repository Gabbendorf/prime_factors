require 'prime_factors'

Rspec.describe PrimeFactors do

  let(:prime_factors) {PrimeFactors.new}

  it "returns an array with 2 and 1" do
    expect(prime_factors.get_prime_factors(2)).to eq([1, 2])
  end


end

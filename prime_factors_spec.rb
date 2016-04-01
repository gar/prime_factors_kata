require_relative './prime_factors'
describe 'PrimeFactors' do
  it 'returns array [2] if the input is 2' do
    expect(PrimeFactors.generate(2)).to eq([2])
  end
  it 'returns array [3] if the input is 3' do
    expect(PrimeFactors.generate(3)).to eq([3])
  end
  it 'returns array [2, 2] if the input is 4' do
    expect(PrimeFactors.generate(4)).to eq([2, 2])
  end
  it 'returns array [2, 3] if the input is 6' do
    expect(PrimeFactors.generate(6)).to eq([2, 3])
  end
  it 'returns array [2, 2, 2] if the input is 8' do
    expect(PrimeFactors.generate(8)).to eq([2, 2, 2])
  end
  it 'returns array [3, 3] if the input is 9' do
    expect(PrimeFactors.generate(9)).to eq([3, 3])
  end
  it 'returns array [11] if the input is 11' do
    expect(PrimeFactors.generate(11)).to eq([11])
  end
  it 'returns array [2, 3, 5, 7] if the input is 210' do
    expect(PrimeFactors.generate(210)).to eq([2, 3, 5, 7])
  end
end

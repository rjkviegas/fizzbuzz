require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 33' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 25' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end
  its 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end


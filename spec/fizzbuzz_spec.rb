require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it 'returns "23" when passed 23' do
    expect(fizzbuzz(23)).to eq 23
  end
  it 'returns "28" when passed 28' do
    expect(fizzbuzz(28)).to eq 28
  end
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 2085' do # large multiple of 3 && 5
    expect(fizzbuzz(2085)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed 287046' do # large multiple of 3
    expect(fizzbuzz(287046)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 31780' do # large multiple of 5
    expect(fizzbuzz(31780)).to eq 'buzz'
  end
end


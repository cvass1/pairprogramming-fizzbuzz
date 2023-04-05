require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passsed 3' do
      expect(3.fizzbuzz).to eq "fizz"
  end

  it 'returns "buzz" when passsed 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passsed 15' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "buzz" when passsed 10' do
    expect(10.fizzbuzz).to eq "buzz"
  end

  it 'returns "fizz" when passsed 6' do
    expect(6.fizzbuzz).to eq "fizz"
  end

  it 'returns "fizzbuzz" when passsed 30' do
    expect(30.fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "2" when passsed 2' do
    expect(2.fizzbuzz).to eq 2
  end

end
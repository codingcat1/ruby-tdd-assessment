require 'rspec'
require 'luck_check'

describe 'luck_check' do

  it "should take an inputted number string and return it as an array" do
    expect(luck_check('1234')).to eq([1, 2, 3, 4])
  end

  it "should take a string of numbers with an odd number of elements and return as an array with the middle item removed" do
    expect(luck_check('12345')).to eq([1, 2, 4, 5])
  end

  it "should divide the array of numbers into 2 equal halves" do
    expect(luck_check('12345')).to eq([[1,2],[4,5]])
  end

end

require 'rspec'
require 'luck_check'

describe 'luck_check' do

  it "should return true if the sum of left half of numbers_array is equal to the sum of right half of numbers_array" do
    expect(luck_check('12312')).to eq true
  end

  it "should return false if the sum of left half of numbers_array is NOT equal to the sum of right half of numbers_array" do
    expect(luck_check('12345')).to eq false
  end

end

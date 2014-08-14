require 'rspec'
require 'luck_check'

describe 'luck_check' do

  it "should return true if sum of left half of numbers_array is equal to sum of right half of numbers_array" do
    expect(luck_check('12312')).to eq true
  end

  it "should return false if sum of left half of numbers_array is NOT equal to sum of right half of numbers_array" do
    expect(luck_check('12345')).to eq false
  end

  it "should return 'not a valid entry' if anything other than an number is inputted" do
    expect(luck_check('12butt')).to eq 'Not a valid entry'
  end

end

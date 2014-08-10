require 'rspec'
require 'luck_check'

describe 'luck_check' do

  it "should take an inputted number string and return it as an array" do
    luck_check('12345').should (eq([1,2,3,4,5]))
  end

end

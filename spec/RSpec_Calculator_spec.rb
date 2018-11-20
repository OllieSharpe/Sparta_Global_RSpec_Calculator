require 'spec_helper'

describe 'CalcEngine' do
  before(:all) do
    @calc = CalcEngine.new
  end
  it "should correctly add two numbers" do
    expect(@calc.add(1,2)).to eq 3
  end
  it "should correctly subtract one number from another" do
    expect(@calc.subtract(3,1)).to eq 2
  end
  it "should correctly multiply two numbers" do
    expect(@calc.multiply(3,2)).to eq 6
  end
  it "should correctly divide two numbers" do
    expect(@calc.divide(9,3)).to eq 3
  end
end

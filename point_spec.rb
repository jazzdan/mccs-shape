require 'rspec'
require './point.rb'

describe Point do
  it 'has an x coordinate' do
    point = Point.new
    point.getX.should eq(0)
  end

  it 'has a y coordinate' do
    point = Point.new
    point.getY.should eq(0)
  end

  it 'should raise an exception if you try to set x to a negative number' do
    expect {
      point = Point.new(-12, 3)
    }.to raise_error(ArgumentError, "x must be a positive number")
  end

  it 'should raise an exception if you try to set y to a negative number' do
    expect {
      point = Point.new(5, -2)
    }.to raise_error(ArgumentError, "y must be a positive number")
  end

end

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

  it 'should be able to set x' do
    point = Point.new
    point.setX(7)
    point.getX.should eq(7)
  end

  it 'should be able set y' do
    point = Point.new
    point.setY(9)
    point.getY.should eq(9)
  end

end

require 'rspec'
require './shape.rb'
require 'ostruct'

describe Shape do
  it 'has a position on an x,y plane' do
    shape = Shape.new(1, 2)
    shape.currentPosition.getX.should eq(1)
    shape.currentPosition.getY.should eq(2)
  end
end

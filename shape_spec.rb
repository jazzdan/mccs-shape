require 'rspec'
require './shape.rb'
require 'ostruct'

describe Shape do
  it 'has a position on an x,y plane' do
    shape = Shape.new
    shape2 = Shape.new(1, 2)
    location = OpenStruct.new({ :x => 0, :y => 0 })
    location2 = OpenStruct.new({ :x => 1, :y => 2 })
    shape.currentPosition.should eq(location)
    shape2.currentPosition.should eq(location2)
  end
end

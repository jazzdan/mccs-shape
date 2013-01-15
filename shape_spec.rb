require 'rspec'
require './shape.rb'
require 'ostruct'

describe Shape do
  it "has a position on an x,y plane" do
    shape = Shape.new
    location = OpenStruct.new({ :x => 0, :y => 0 })
    shape.currentPosition.should eq(location)
  end
end

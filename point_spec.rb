require 'rspec'
require './point.rb'

describe Point do
  it 'has an x coordinate' do
    point = Point.new
    point.getX.should eq(0)
  end
end

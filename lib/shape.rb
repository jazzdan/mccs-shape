require '../lib/point.rb'

class Shape
  def initialize(x=0, y=0)
    @currentPosition = Point.new(x, y)
  end

  def currentPosition
    @currentPosition
  end
end

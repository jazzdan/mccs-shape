require 'ostruct'

class Shape

  def initialize
    @x = 0
    @y = 0
  end

  def currentPosition
    OpenStruct.new({:x => @x, :y => @y})
  end
end

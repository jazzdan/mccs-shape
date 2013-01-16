class Point
  def initialize(x=0, y=0)
    setX(x)
    setY(y)
  end

  def getX
    @x
  end

  def getY
    @y
  end

  def setX(x)
    if x >= 0
      @x = x
    else
      raise ArgumentError, "x must be a positive number"
    end
  end

  def setY(y)
    if y >= 0
      @y = y
    else
      raise ArgumentError, "y must be a positive number"
    end
  end
end

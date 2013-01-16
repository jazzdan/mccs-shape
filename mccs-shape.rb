require './lib/shape.rb'

shape = Shape.new
puts shape.currentPosition.object_id

shape.currentPosition.setXAndY(1,1)
puts shape.currentPosition.object_id
# Object ids remain the same as we are mutating the object

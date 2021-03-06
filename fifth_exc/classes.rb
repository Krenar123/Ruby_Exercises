# class Shape has the method welcome and it will be inherited by all other classes
class Shape
  def welcome
    "Hi, I am Shape, and I am the parent"
  end

end

class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end

  def perimeter
    2 * @width + 2 * @length
  end
end

class Triangle < Shape
  def initialize(base_width, height, side1, side2, side3)
    @base_width = base_width
    @height = height
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def area
    @base_width * @height / 2
  end

  def perimeter
    @side1 + @side2 + @side3
  end

  # method welcome its overrided here
  # the super method goes to parent ant take the output of welcome method...
  def welcome
    "Hi. I am Triangle, and my parent says: #{super}"
  end
end

# class Square its added with one var
class Square < Rectangle
  def initialize(side)
    super(side,side)
  end
  
end

# I tested my code with irb -r command ... 

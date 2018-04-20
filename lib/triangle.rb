class Triangle
  attr_accessor :one, :two, :three 
  
  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end
  
  def kind(type) 
    if (@one + @two + @three)/3 
      return :equilateral
    end
    if (@one + @two)/2 
      return :isoceles
    end
    if (@one + @two + @three)/3
      return :scalene
    end
  end


class TriangleError < StandarError


  end
end

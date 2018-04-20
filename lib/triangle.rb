class Triangle
  attr_accessor :one, :two, :three 
  
  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end
  
  def kind(type) 
    if (@one + @two + @three)/3 = 0 
      return :equilateral
    end
    if (@one + @two)/2 = 0 or (@one + @three)/2 = 0 
      return :isoceles
    end
  end


class TriangleError < StandarError


  end
end

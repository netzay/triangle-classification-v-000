class Triangle
  attr_accessor :one, :two, :three 
  
  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end
  
  def kind(type) 
        self.partner = person
    if person.class != Person 
      raise PartnerError 
    else
      person.partner = self
    end
    
  end


class TriangleError < StandarError


  end
end

class Triangle
  
attr_accessor :x, :y, :z 
  
def initialize(x, y, z ) 
  @x = x
  @y = y
  @z = z
 end  
  
def kind
  if trirule == true && trirule2 == true 
    puts true
  else 
   raise TriangleError 
  end 

  if x == y && y == z && z == x 
    :equilateral
  elsif x != y && y != z && z != x 
  :scale
  else :isosceles 
  end 
end 
 
def trirule
   x + y > z && x + z > y && y + z > x 
end
end 
 
def trirule2
  x.positive? && y.positive? && z.positive?
end 
  
class TriangleError < StandardError  
  
end  
  
  
 
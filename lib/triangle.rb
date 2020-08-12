class Triangle
  
attr_accessor :x, :y, :z 
  
def initialize(x, y, z ) 
  @x = x
  @y = y
  @z = z
 end  
  
def kind
:equilateral
:isosceles
:scalene
end 
 
def trirule
  if x + y > z && x + z > y 
  
#class TriangleError < StandardError  
  
# end  
  
  
end 
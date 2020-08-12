class Triangle
  
attr_accessor :x, :y, :z 
  
def initialize(:x, :y, :z ) 
  @x = x
  @y = y
  @z = z
 end  
  
def kind
:equilateral
:isosceles
:scalene
end 
  
#class TriangleError < StandardError  
  
# end  
  
  
end 
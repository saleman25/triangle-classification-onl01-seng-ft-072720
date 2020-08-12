class Triangle
  
attr_accessor :length1 , :length2, :length3  
  
def initialize(length) 
  length.each {|key, value| self.send(("#{key}="), value)}
 end  
  
def kind
:equilateral
:isosceles
:scalene
end 
  
class TriangleError < StandardError  
  
 end  
  
  
end
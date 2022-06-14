#Implement a class Polygon with square, rectangle, triangle as subclass, Override the area method.
# Implement the public, protected and private methods in these classes.
# Implement class methods in each sub class to print the properties of that polygon.	


class Polygon
  @@a=nil
  def initialize(a)
    @@a=@a=a
  end
  def area()
    print "area=#{@a*@a}"
  end
end

class Square < Polygon
  def initialize(a)
    super
  end
  def self.prop()
    puts "side=#{@@a}"
  end
end

class Rectangle < Polygon
  def initialize(a,b)
    @@a=@a=a
    @@b=@b=b
  end
  def self.prop()
    puts "breath=#{@@a} height=#{@@b}" 
  end

  def area()
    return "area=#{@a*@b}"
  end
end


class Triangle < Polygon
  def self.prop()
    puts "breath=#{@@a} height=#{@@b}" 
  end

  def area()
    return @a*@b*0.5
  end
end

squ1 = Square.new(4)
puts squ1.area() 
puts Square.prop() 

rec1 = Rectangle.new(4,3)
puts rec1.area() 
puts Rectangle.prop() 

# tri1 = Triangle.new(4,3)
# puts tri1.area() 
# puts Triangle.prop() 

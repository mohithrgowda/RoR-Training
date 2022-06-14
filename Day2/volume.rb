#Write a program to find volume of cylinder with given radius 10. (V=πr2h) ? Height will be variable and may change with different types of cylinder.


class Volume
  Radius=10
  def initialize(num)
    @num=num
  end
  def volcalc()
    result=2*3.14*Radius*@num
    puts result
  end
end
cly=Volume.new(3)
cly.volcalc()
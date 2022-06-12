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

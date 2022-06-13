
$gv=5
C=10
class Add
  @@cv=3
  def initialize(num)
    @iv=num
  end
  def add()
    sum=@@cv+@iv+$gv+C
    puts sum
  end
end


s=Add.new(10)
s.add()
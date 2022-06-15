
#Create a ruby block which takes an argument and multiply with 2


def mul
  yield 5
end
mul{|i| puts i*2}
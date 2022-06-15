
#Implement a Proc which takes an argument and multiply with 2. Call this proc inside a loop

t = Proc.new { |x| puts x*2 }
t.call(2)
[1, 2, 3].each { |num| puts num*2 }
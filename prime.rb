require "prime"
$x=11
a=2
while $x>0
  if a.prime? 
    puts  a
    $x=$x-1
  end
  a=a+1
end


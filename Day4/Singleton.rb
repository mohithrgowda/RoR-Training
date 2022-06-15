
arr=Array.new([1,2,3,4])
a=Array.new([1,2,3,4])
b=Array.new([1,2,3,4])


def arr.size(arr)
  count=0
  arr.each do |a|
    count=count+1
  end
  return 2*count
end
def b.size()
  count=0
  self.each do |a|
    count=count+1
  end
  return 2*count
end


puts arr.size(arr)
puts a.size
puts b.size








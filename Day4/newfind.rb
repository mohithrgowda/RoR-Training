
class Array
  def newfind
    res=nil
    self.each do |i|
      if(yield(i))
        res=i
        break
      end
    end
    return res
  end
end





arr=[1,2,3]

puts arr.newfind{|x| x == 2}
puts arr.newfind{|x| x == 4}
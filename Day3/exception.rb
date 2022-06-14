class Divisionerror < StandardError
  attr_reader :reason
  def initialize(a)
   @reason=a
   puts @reason
  end
  # def print()
  #   puts "y should not be zero"
  # end
end



def division(x,y)
  if y==0
    begin
      
      raise Divisionerror.new("0")
    rescue
      puts "Exception Handled"
    end
  else 
    puts x/y
  end
end


division(3,0)
division(3,1)
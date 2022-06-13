class Rectangle
  attr_writer :len, :bre
  # def setlength(len)
  #   @length=len
  # end
  # def setbreath(bre)
  #   @breath=bre
  # end
  def calculatearea()
    puts @len*@bre
  end
end

rect=Rectangle.new
rect.len=10
rect.bre=5
rect.calculatearea()

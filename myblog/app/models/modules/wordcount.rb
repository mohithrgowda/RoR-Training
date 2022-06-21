module Wordcount
  def count_word
    self.body.length
  end

  def is_bad?(paragraph)
    arr=['donkey','monkey','idiot']
    p=paragraph.split(" ")
    p.each do |x|
      arr.each do |y|
        if(x==y) 
          return true
        end

      end
    end
    return false
  end
end
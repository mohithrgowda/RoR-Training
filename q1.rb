
# Write a ruby program to create array of hash of student records with each hash record having keys like name, roll no, marks


class Student
  @@a=Array.new

  def initialize(name,roll_no,marks)
    @name=name
    @nam=name
    @roll_no=roll_no
    @marks=marks
    addRecord()
  end

  def addRecord()
    @@a.append(@name={
      :nam=>@nam,
      :roll_no=>@roll_no,
      :marks=>@marks
    })
  end

  def showRecord()
    puts "Record of #{@nam} is #{@name}"
  end

  def showArray()
    puts @@a
  end

  def passorfail()
    for i in a
      if @@a[i][:nam]==@nam
        puts @@a[i][:marks]
      end
    end
  end
      # puts @@a[@name][:marks]>35
    # if @@a[@name][:marks]>35
    #   puts "pass"
    # else
    #   puts "fail"
    # end
    
end

student1=Student.new("mohith",1,90)
student1.showRecord()

student2=Student.new("kanishk",2,80)
student2.showRecord()
student1.passorfail()


  
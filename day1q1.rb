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

end

student1=Student.new("mohith",1,90)
student1.showRecord()

student2=Student.new("kanishk",2,80)
student2.showRecord()

student1.showArray()

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
    @@a.append(@nam={
      :name=>@name,
      :roll_no=>@roll_no,
      :marks=>@marks
    })
  end
  def showRecord()
    puts "Record of #{@name} is #{@nam}"
  end
  def showArray()
    puts @@a
  end
  #part 2 passorfail
  def passorfail()
    if @marks>=35
      puts "Pass"
    else
      puts "Fail"
    end
  end

end

student1=Student.new("mohith",1,90)
# student1.showRecord()
student1.passorfail()

student2=Student.new("kanishk",2,20)
# student2.showRecord()
student2.passorfail()

student3=Student.new("lavanya",3,75)
student3.passorfail()


def passorfail(a,name)
  a.each do |ele|
    if ele[:name]==name
      if ele[:marks]>=35
        puts "Pass"
        break
      else
        puts "Fail"
        break
      end
    end
  end
end

#updatepercent
def updatepercent(a,name)
  a.each do |ele|
    if ele[:name]==name
      x=ele[:marks]="#{ele[:marks]}%"
      puts x
    end

  end

end


a=[{:name=>"Mohith", :roll_no=>1, :marks=>90}, ̰ ̰
{:name=>"Kanishk", :roll_no=>2, :marks=>35},
{:name=>"Lavanya", :roll_no=>3, :marks=>25},
{:name=>"Mayur", :roll_no=>4, :marks=>30}
]

passorfail(a,"Mohith")
passorfail(a,"Kanishk")
passorfail(a,"Lavanya")
passorfail(a,"Mayur")

#updatepercent
updatepercent(a,"Mayur")
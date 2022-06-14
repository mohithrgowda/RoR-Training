def updatepercent(a,name)
  a.each do |ele|
    if ele[:name]==name
      x=ele[:marks]="#{ele[:marks]}%"
      puts x
    end

  end

end

a=[{:name=>"Mohith", :roll_no=>1, :marks=>90},
{:name=>"Kanishk", :roll_no=>2, :marks=>35},
{:name=>"Lavanya", :roll_no=>3, :marks=>25},
{:name=>"Mayur", :roll_no=>4, :marks=>30}
]

updatepercent(a,"Mayur")
updatepercent(a,"Lavanya")
updatepercent(a,"Kanishk")
updatepercent(a,"Mohith")
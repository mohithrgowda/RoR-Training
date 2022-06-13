# puts "hello world "
# print "Hi, mohith"


# name1="mohith"
# name2="manja"
# puts "Hi my name is #{name1}"
# puts "Hi my name is " + name2

# def mo()
#   return "h1"
# end

# co=mo()
# puts co

a=Array.new
a.append({
      :name=>"mohith",
      :roll_no=>@roll_no,
      :marks=>@marks
    })

puts a[0][:name]
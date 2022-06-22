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


User.joins(:posts)
User.includes(:posts)
User.eager_load(:posts)
User.preload(:posts)
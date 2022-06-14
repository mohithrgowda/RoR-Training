#Write a ruby program to inherit vehicle class in car and bike. no of tyres and total seat count as instance variables and moves as instance method?


class Vehicle
  def initialize(t,s)
    @t=t
    @s=s
  end
  def no_of_tyres()
    puts "Tyre count are #{@t}"
  end
  def seat_count()
    puts "Seats Count are #{@s}"
  end
end
 
class Car < Vehicle
  def initialize(t,s)
    super
  end
  def no_of_tyres()
    puts "Tyres of car are #{@t}"
  end
  def seat_count()
    puts "Seats Count of car are #{@s}"
  end
end
class Bike < Vehicle
  def initialize(t,s)
    @t=t
    @s=s
  end
  def no_of_tyres(t)
    puts "Tyres of Car are #{t}"
  end
  def seat_count(s)
    puts "Seats Count of Car are #{s}"
  end
end

car = Car.new(4,4)
car.no_of_tyres()
car.seat_count()


# bike = Bike.new(2,2)
# bike.no_of_tyres(2)
# bike.seat_count(2)




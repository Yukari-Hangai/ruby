class Car
 def run(distance)
   puts "車で#{distance}走ります。"
 end
end

class Taxi < Car
end

car = Taxi.new
car.run(5)
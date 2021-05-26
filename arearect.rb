class Vehicle
    attr_accessor :length
    attr_accessor :breath
    def initialize(length, breath)
        @length = length
        @breath = breath
    end
end
   
class Car < Vehicle
     attr_accessor :vehicle_name
  def initialize(vehicle_name, length, breath)
  
        # Using super keyword
        super(length, breath)
        @vehicle_name = vehicle_name
    end
end
   
# creating object 
object = Car.new('sri', 10, 22)
  
# calling object
puts object.vehicle_name
a=object.length*object.breath
puts a
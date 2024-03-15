module Drivable
    def drive
      puts "Driving the #{self.class}..."
    end
  end
  
  class Car
    include Drivable
  end
  
  class Truck
    include Drivable
  end
  
  # Creating instances of Car and Truck classes
  car = Car.new
  truck = Truck.new
  
  # Using the drive method for both objects
  car.drive
  truck.drive
  
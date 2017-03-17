require "pry"
    class Car
    attr_accessor :color
    attr_reader :distance, :wheel_count
  
    def initialize(color="purple")
          @color    = color
          @start    = false
    end
    
    def horn
        "BEEP!"
    end

    def drive(distance)
       "i'm driving #{distance} miles"
    end


     def report_color
        "i am #{color}"   
     end

     def wheel_count(wheel_count)
         "This sweet ride is sitting on #{wheel_count} wheels"
     end

     def start
         @start=true
         if @start == true
        puts "Starting up!"
    else 
        puts "BZZT! Nice try, though."
    end
    end
end 


my_car = Car.new("purple")
puts my_car.horn
puts my_car.drive(12)
puts my_car.report_color
puts my_car.wheel_count(18)
my_car_2 = Car.new
puts my_car_2.wheel_count(2)
puts my_car_2.start


   

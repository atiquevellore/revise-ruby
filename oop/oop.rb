#object oriented programming

class Bike
    #constructor
    def initialize
        @avg_speed = 100
        @colour = "black"
    end 
    def bike_info
        puts "Info about the electric bike ..."
        puts "colour of the bike =>  #{@colour}"
        puts "average speed of the bike => #{@avg_speed}" + "Km/hr"
    end
end

#module
module Bluetooth
    def connect
        puts "connecting to Bluetooth .............."
    end
end

#inheritance
class ElectricBike < Bike
    include Bluetooth
    def initialize 
        @feature = "built in Google Maps"
    end

    def bike_info
        super
        puts "feature of the bike is #{@feature}"
    end 
end

ather  = ElectricBike.new

puts ather.bike_info
puts ather.connect
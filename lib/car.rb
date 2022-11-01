# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
require 'pry'

class Car < Vehicle
    def go 
        "pput put put put"
    end
end

car = Car.new(5, 5)
binding.pry
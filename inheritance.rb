# class Vehicle
#     def initialize(vehicle_name, vehicle_color)
#         @vehicle_name = vehicle_name
#         @vehicle_color = vehicle_color
#     end
#     def description
#         puts 'This is a vehicle'
#     end
# end

# class Car < Vehicle
#     def description
#         puts 'This is a car'
#     end
# end

# class Bus < Vehicle
#     def display
#         puts 'This is a bus'
#     end
# end

# object1 = Car.new('BMW','blue')
# object2 = Bus.new('Volvo', 'White')

# object1.description
# object2.description
# object2.display

# Using Super

# class Vehicle
#     def initialize(vehicle_name, vehicle_color)
#         @vehicle_name = vehicle_name
#         @vehicle_color = vehicle_color
#     end
#     def description
#         puts 'This is a vehicle'
#     end
# end

# class Car < Vehicle
#     def description
#         puts 'This is a car'
#         super
#     end
# end

# class Bus < Vehicle
#     def display
#         puts 'This is a bus'
#     end
# end

# object1 = Car.new('BMW','blue')
# object2 = Bus.new('Volvo', 'White')

# object1.description
# object2.description
# object2.display

#derived Class attributes

# class Vehicle
#     attr_accessor :vehicle_name
#     attr_accessor :vehicle_color
#     def initialize(vehicle_name,vehicle_color)
#         @vehicle_name = vehicle_name
#         @vehicle_color = vehicle_color
#     end
# end

# class Car < Vehicle 
#     attr_accessor :car_model

#     def initialize(vehicle_name,vehicle_color,car_model)
#         super(vehicle_name,vehicle_color)
#         @car_model = car_model
#     end
# end

# object = Car.new('BMW','Black','A6')

# puts object.vehicle_name
# puts object.vehicle_color
# puts object.car_model


# Public and Private method

class Vehicle
    def initialize(vehicle_name,vehicle_color)
        @vehicle_name = vehicle_name
        @vehicle_color = vehicle_color
    end
    
    public
    def display
        greeting
        puts 'Your Car details are : '
        puts @vehicle_name
        puts @vehicle_color
    end
    private 
    def greeting
        puts 'Hello,User'
    end
end
object = Vehicle.new('Thar','Brown')     
object.display   
object.greeting
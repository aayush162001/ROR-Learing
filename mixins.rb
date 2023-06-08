# module Greeting
#     def display
#         puts 'Hello'
#     end
# end

# class Greetuser
#     include Greeting
#         attr_accessor :name
#     def initialize(name)
#         @name = name
#     end
# end

# object = Greetuser.new('Aayush')
# object.display
# puts object.name

module Greeting
    def display
        puts 'Hello'
    end
end

class Greetuser
    extend Greeting
        attr_accessor :name
    def initialize(name)
        @name = name
    end
end

object = Greetuser.new('Aayush')
Greetuser.display
puts object.name

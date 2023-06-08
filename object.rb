class Employ
    def initialize(n,a)
        @name = n
        @age = a
    end
# accessor methods
    def printName
        @name
    end
    def printAge
        @age
    end

# setter methods
    def setName=(value)
        @name = value
    end
    def setAge= (value)
        @age = value
    end
end

emp = Employ.new("Aayush", 21)

emp.setName = "Hutish"
emp.setAge = 20
x = emp.printName()
y = emp.printAge()

puts "Name of the employ is : #{x}"
puts "Age of the employ is : #{y}"


class Price
    @@count = 0
    def initialize(u,p)
        @unit = u
        @price = p
        @@count += 1
    end
    def self.printCount()
        puts "Items Count is : #@@count"
    end
    # instance method
    def getCost
        @unit * @price
    end
    
end

quotation = Price.new(100,20)
quotation2 = Price.new(21,201)
Price.printCount()
puts "Total price is : #{quotation.getCost()}"
puts "Total price is : #{quotation2.getCost()}"
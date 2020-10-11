class Car 
    @@class_name ="car"
    def initialize
        @name = nil
    end 
    def show()
        puts @name
    end
    
    def setName(str)
        @name = str
    end
    def self.getName()
        @@class_name
    end
    
end
car = Car.new()
car.setName("セダン")
car.show()
puts Car.getName()
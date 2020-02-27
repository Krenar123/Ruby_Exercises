# Practicing modules and mix-ins
module CarMethods
    def speed_up(speed)
        @curr_speed += speed
        "You current speed is: #{@curr_speed}"
    end

    def brake(br)
        if !@curr_speed.zero?
            @curr_speed -= br
            "You went from #{@curr_speed + br}km/h to #{@curr_speed}"
        else
            "You dont have to brake cuz your curr_speed is: #{@curr_speed}"
        end    
    end

    def shut_off
        if !@curr_speed.zero? 
            brake(@curr_speed)
        end
        "Shutted down"
    end

    # Method tha can be called on an object ( so it can be called with dot . )
    # Even tho we dont need this cuz we have attr_acc for color..
    def spray_paint(color)
        self.color = color
    end

    # We can use self for year and color cuz we have attr for them
    def print
        "Model: #{@model}, year: #{self.year} color: #{self.color}
        \n curr_speed: #{@curr_speed}"
    end
end

class MyCar

    # Attribute to change and view ( color ) - both methods get and set
    attr_accessor :color

    # Attribute tha allows you to get() ( year ) but not set() 
    attr_reader :year
    
    def initialize(year,color,model)
        @year = year
        @model = model
        @color = color
        @curr_speed = 0
    end
    
    include CarMethods

end
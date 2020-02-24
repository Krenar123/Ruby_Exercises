class MyCar

    # We can create instance simply @ but i like to use set methods
    def initialize(year,color,model)
        set_year(year)
        set_color(color)
        set_model(model)
        set_speed
    end

    
    # We dont need for setter and getter, but just for practice
    def set_year(year)
        @year = year
    end

    def set_color(color)
        @color = color
    end

    def set_model(model)
        @model = model
    end

    def set_speed
        @curr_speed = 0
    end

    # methods that speed up, brake and shut off

    # You should give a number ex: +20m/h
    def speed_up(miles)
        @curr_speed += miles
    end

    # If you brake one time the car will stop for 1/3
    # If you brake 3 times car will stop. 
    def brake
        return @curr_speed != 0 ? @curr_speed /= 3 : "Car is shutted down."
    end

    # Before we shut down we should look if the curr_spped is 0
    def shut_down
        # If your moving 5km/h you cant kill yourself...
        return @curr_speed <= 5 ? "Shut down" : "You're moving, you can kill yourself if you shut down."
    end

    # Method print that will print all data
    def print_all
        result = "Car model is: #{model}, \nthe color is #{color} and year #{year}. \n"
        result += @curr_speed!=0 ? "Your current speed: #{@curr_speed}" : "Car is shutted down."
    end

    # Method that will gives us the current speed
    def get_speed 
        "Your current speed is: #{@curr_speed}"
    end
    # Private methods for getting instance variables
    private
    def year
        @year
    end
    def color
        @color
    end
    def model
        @model
    end
    def curr_speed
        @curr_speed
    end
end
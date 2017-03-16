require "pry"

class Fridge
    attr_reader   :temperature, :plugged_in, :contents
    attr_writer   :brand
    attr_accessor :color
    
    def initialize(brand, color, temperature, 
                plugged_in, contents)
     @brand         = brand
     @color         = color
     @temperature   = temperature
     @plugged_in    = plugged_in
     @contents      = contents
    end

    def temperature_in_celsius
        (temperature - 32) * 5 / 9.0 
    end
    
    def add_item(item)
        @content << item
    end
 
    def color=(new_color)
        @color = new_color
    end
end

    
    # def brand
    #   @brand
    # end
    
    # def color
    #     @color
    # end
    
    # def temperature
    #     @temperature
    # end
    
    # def plugged_in
    #     @plugged_in
    # end
    
    # def contents
    #     @contents
    
    # end 

binding.pry
""

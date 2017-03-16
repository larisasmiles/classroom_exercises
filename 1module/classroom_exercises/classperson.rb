require "pry"

class Person
    attr_reader :hair_color, :language, :gender, :location
   
    def initialize (hair_color, language, gender, location)
        @hair_color = hair_color
        @language = language
        @gender = gender
        @location = location
    end
    def hair_color
        @hair_color
    end
    def language
        @language
    end
    def gender
        @gender
    end
    def location
        @location
    end
    
    end
binding.pry
""
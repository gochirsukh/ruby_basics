require_relative 'animal'

class Pig < Animal
    def initialize
        @noise = 'Oink'
        @color = 'Pink'
    end 

    # This is how you extend a class by adding method eat
    # Animal class is extended and now has eat method
    def eat 
        puts "nom nom"
    end
end 

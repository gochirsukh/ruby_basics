require_relative 'animal'

class Cow < Animal
    def initialize
        @noise = 'Moo'
    end 

    # This is the way to extend a class
    def jump
        puts "Over the moon we go!"
    end 

end 


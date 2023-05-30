class Sofa 
    @@can_open = false
    attr_accessor :width, :length

    def area 
        width * length
    end 
end 

class SofaBed < Sofa 
    @@can_open = true
    attr_accessor :length_opened. :is_open
    
    def area 
        is_open ? width * length_opened : width * length
    end 
end 

class Image 
    attr_accessor :resizable

    def geometry
        "800x600"
    end

end 

class ProfileImage < Image

    def initialize
        @resizable = true
    end 

    def geometry
        @resizable ? "100x100" : super
    end
end 


require_relative 'chef'

class AmatureChef < Chef
    def make_dinner
        puts "Read recipe"
        # This is where it calls the method in super class
        super
        puts "Cleanup mess"
    end 
end
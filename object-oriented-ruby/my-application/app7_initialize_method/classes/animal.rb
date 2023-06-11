class Animal 

    attr_accessor :noise 

    def initialize
        @noise = 'Oink'
        # self.noise = 'Oink' # it's an another option
        puts "New animal instantiated"
    end 
end
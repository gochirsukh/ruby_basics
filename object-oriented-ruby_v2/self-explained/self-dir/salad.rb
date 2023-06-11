#!/usr/bin/env ruby

class Salad
    def initialize
        @ingredents = ['apple', 'orange']
    end 

    def add_nuts
        @ingredents << :nuts 

        self
    end
end 


my_salad = Salad.new.add_nuts
puts my_salad

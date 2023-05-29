#!/usr/bin/env ruby

class Dad 
    attr_accessor :race 
end 

class Child < Dad
    def initialize
        @race = 'asian'
    end 
end 

kid = Child.new
puts kid.race



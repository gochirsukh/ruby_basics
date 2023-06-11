#!/usr/bin/env ruby

class Animal 
    @@total_animals = 0
    @@current_animals = []

    def initialize
        @@total_animals += 1
        @@current_animals << self
    end 
end 
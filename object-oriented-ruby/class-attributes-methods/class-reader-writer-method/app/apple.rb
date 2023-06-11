#!/usr/bin/env ruby


class Animal 
    @@species = ['cat', 'cow', 'dog']

    def self.species
        @@species
    end 

    def self.species=(array)
        return unless array.is_a?(Array)
        @@species = array
    end
end 


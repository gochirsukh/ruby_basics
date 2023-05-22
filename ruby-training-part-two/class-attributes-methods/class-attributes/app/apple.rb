#!/usr/bin/env ruby


class Animal 
    @@species = ['cat', 'cow', 'dog']

    def self.species
        @@species
    end 
end 

Animal.species.each do |type|
    puts type
end 

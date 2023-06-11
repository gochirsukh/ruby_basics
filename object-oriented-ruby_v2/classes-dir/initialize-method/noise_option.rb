#!/usr/bin/env ruby

class Animal

    attr_accessor :noise
    def initialize(options={})
        @noise = options[:noise] || 'alna shuu!'
    end
end 

pig = Animal.new({noise: 'Khutsaadbaigaarai!'})
pig = Animal.new
puts pig.noise


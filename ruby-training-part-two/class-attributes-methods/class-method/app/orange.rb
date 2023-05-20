#!/usr/bin/env ruby

class Animal 
    attr_accessor :noise, :color

    def initialize(options={})
        @noise = options[:noise] || 'Grrrr!'
        @color = options[:color] || 'White!'
    end

    def self.types
        ['pig', 'cow', 'duck']
    end 

    def self.create_a_pig
        Animal.new(noise: 'Oink', color: 'Pink')
    end 

end 

Animal.types.each do |type|
    puts "List of Animals, #{type}"
end 

wilbur = Animal.create_a_pig
puts "This animal makes noise of, #{wilbur.noise}"
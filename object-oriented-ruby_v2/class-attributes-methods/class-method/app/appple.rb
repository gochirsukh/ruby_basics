#!/usr/bin/env ruby

class Product 
    attr_accessor :name, :price

    def initialize(price=0.0)
        @price = price
    end 

    def self.exclusive
        Product.new(45.0)
    end 

    def self.standard
        Product.new(30.0)
    end 

    def self.discounted
        Product.new(15.0)
    end 
end 

ring = Product.standard

# puts sprintf('$%.2f', ring.price)
puts ring.price

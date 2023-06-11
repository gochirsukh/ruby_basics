#!/usr/bin/env ruby

class Person 
    attr_accessor :name 
end 

person = Person.new
person.name = "Karl"
puts person.name 


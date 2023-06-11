#!/usr/bin/env ruby

class Person 
    def say_hello
        'Hello!'
    end
end

greeting = Person.new
puts greeting.say_hello
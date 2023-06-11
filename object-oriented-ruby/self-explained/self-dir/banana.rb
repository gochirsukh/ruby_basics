#!/usr/bin/env ruby

class Example
    def do_something
        puts banana
        puts self.banana
    end 

    def banana
        "method"
    end
end 

Example.new.do_something

    

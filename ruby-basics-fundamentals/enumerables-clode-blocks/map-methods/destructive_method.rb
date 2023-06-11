#!/usr/bin/env ruby

fruits = ['apple', 'banana', 'pear']

fruits.map! do |fruit|
    fruit.capitalize
end 

puts fruits



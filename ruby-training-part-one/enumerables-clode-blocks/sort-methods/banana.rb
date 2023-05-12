#!/usr/bin/env ruby

fruits = ['banana', 'apple', 'pear']

x = fruits.sort do |fruit1, fruit2|
    fruit1.length <=> fruit2.length
end

puts x 

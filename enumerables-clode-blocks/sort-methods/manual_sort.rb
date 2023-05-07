#!/usr/bin/env ruby

fruits = ['banana', 'apple', 'pear']

x = fruits.sort do |fruit1, fruit2|
    case fruit1
    when 'apple'; 1
    when 'banana'; -1
    when 'pear'; 0
    end
end

puts x 


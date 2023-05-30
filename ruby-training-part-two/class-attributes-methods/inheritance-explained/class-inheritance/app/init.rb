#!/usr/bin/env ruby

require_relative 'classes/animal'
require_relative 'classes/pig'
require_relative 'classes/cow'

pig = Pig.new
cow = Cow.new
puts "Pig goes #{pig.noise}"
puts "Pig Looks like #{pig.color}"

# Class is extended by adding 'eat' methid
puts pig.eat

# Classes are extended
puts "Cow goes #{cow.noise}"
puts cow.jump




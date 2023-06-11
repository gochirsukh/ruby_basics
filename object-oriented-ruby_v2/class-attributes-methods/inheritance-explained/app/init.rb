#!/usr/bin/env ruby

require_relative 'classes/animal'
require_relative 'classes/pig'
require_relative 'classes/cow'

pig = Pig.new
cow = Cow.new
puts "Pig goes #{pig.noise}"
puts "Pig Looks like #{pig.color}"
puts "Cow goes #{cow.noise}"


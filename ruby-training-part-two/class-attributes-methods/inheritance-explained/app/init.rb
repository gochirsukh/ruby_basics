#!/usr/bin/env ruby

require_relative 'classes/animal'
require_relative 'classes/pig'
require_relative 'classes/cow'

pig = Pig.new
cow = Cow.new
puts pig.noise
puts cow.noise
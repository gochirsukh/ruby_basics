#!/usr/bin/env ruby

require_relative 'classes/animal'

pig = Animal.new
pig.noise = 'ooohoooh'
puts pig.noise

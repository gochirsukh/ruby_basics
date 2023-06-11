#!/usr/bin/env ruby

require_relative 'classes/animal'

pig = Animal.new({name: 'Oink!'})
puts pig.noise

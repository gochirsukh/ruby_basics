#!/usr/bin/env ruby

require_relative 'classes/radio'

sound = Radio.new
sound.volume = 4
puts sound.volume

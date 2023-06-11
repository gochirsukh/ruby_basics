#!/usr/bin/env ruby

hash = {a: 4, c: 5, b: 3}

hash.sort { |p1, p2| p1[0] <=> p2[0]}

puts hash
#!/usr/bin/env ruby

scores = {low: 2, high: 8, avg: 6}

adjusted_scores = scores.map do |k,v|
    "#{k.capitalize}: #{v * 100}"
end

puts adjusted_scores


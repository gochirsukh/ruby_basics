# count = 2
count = 1

puts count == 1 ? "#{count} person" : "#{count} people"


DEFAULT_LIMIT = 100
limit = nil
set_limit = 50

max = limit || DEFAULT_LIMIT
puts "If limit var has no value, it would use default: #{max}"


set_limit ||= DEFAULT_LIMIT
puts "set_limit var has a value, and it is: #{set_limit}"


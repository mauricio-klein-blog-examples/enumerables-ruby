#!/usr/bin/env ruby
sample = (0..10).to_a

#
# EACH:
# Execute the builtin block statement for each array element
#
sample.each { |element|
  puts "#{element} times 2 is #{element * 2}"
}

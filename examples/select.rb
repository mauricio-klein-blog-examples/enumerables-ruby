#!/usr/bin/env ruby

#
# SELECT:
# Returns only those elements who validate true on builtin code block
#

# Returns only even elements
sample = (0..10).to_a
puts sample.select { |element|
  element.even?
}

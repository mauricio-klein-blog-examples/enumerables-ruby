#!/usr/bin/env ruby

#
# GROUP BY:
# Group elements by a given key.
# The key is the value returned from builtin code block
#

# Group elements by even and odd
sample = (0..10).to_a
puts sample.group_by { |element|
  element.even? ? 'Even' : 'Odd'
}

#!/usr/bin/env ruby

#
# NONE:
# Returns true only if no builtin block statement returns true for
# any element in array
#

# Array of integers: must print 'true', since no element is greater than 20
sample = (0..10).to_a
puts sample.none? { |element|
  element > 20
}

# Now, must return 'false', since at least
# one element (50) is greater than 20
sample.push(50)
puts sample.none? { |element|
  element > 20
}

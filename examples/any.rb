#!/usr/bin/env ruby

#
# ANY:
# Returns true if at least one element, ran in code statement,
# returns true
#

# Array of integers: must print 'false', since no element is a String
sample = (0..10).to_a
puts sample.any? { |element|
  element.is_a? String
}

# Adding String:
# Now, must return 'true', since at least
# one element is a String
sample.push('Hey there!')
puts sample.any? { |element|
  element.is_a? String
}

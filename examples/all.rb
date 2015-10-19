#!/usr/bin/env ruby

#
# ALL:
# Returns true only if the builtin block statement is true for
# each element in array
#

# Array of integers: must print 'true', since all elements are numbers
sample = (0..10).to_a
puts sample.all? { |element|
  element.is_a? Numeric
}

# Adding a non-number element:
# Now, must return 'false', since at least
# one element validated false in builtin code statement
sample.push('Hey there!')
puts sample.all? { |element|
  element.is_a? Numeric
}

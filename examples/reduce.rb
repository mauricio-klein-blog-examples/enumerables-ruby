#!/usr/bin/env ruby

#
# REDUCE:
# Combines all array elements in a single value.
# This value is defined by the builtin code block
#

sample = (1..10).to_a

# Returns array sum
puts sample.reduce(:+)

# Multiplies all elements
# (the value '1' is the initial value for accumulator)
puts sample.reduce(1, :*)

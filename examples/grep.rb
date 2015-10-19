#!/usr/bin/env ruby

#
# GREP:
# Returns those elements who match a given pattern
#

# Return all elements between 2 and 6
sample = (0..10).to_a
puts sample.grep(2..6)

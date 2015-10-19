#!/usr/bin/env ruby
sample = (0..10).to_a

#
# MAP:
# Returns a new entry for each builtin method executed for each element
#

# Returns a new array with each value multiplied by 2
puts sample.map { |element|
  element * 2
}

# Returns a hash entry for each element in array
puts sample.map { |element|
  {key: element}
}

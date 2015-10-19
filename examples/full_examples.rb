#!/usr/bin/env ruby

#
# This example shows how to combine map reduce to
# process an array easily
#

# Supose we have the following array with words
names = ['Anne', 'Robert', 'Carl', 'Peter', 'Henry', 'Sofie', 'Lucy', 'Bruce']

# Now, lets suppose we wanna group these names by its number of characters:
puts names.group_by { |name| name.length }

# Now, we wanna know the number of names by number of characters.
# The method below gives us a hash in the form {length : number of names with this length}
puts names
      .group_by { |name| name.length }
      .map { |key, value| {key => value.length} }

# And now, we wanna know the total of characters in array (i.e. the sum of names length)
puts names
      .map { |name| name.length }
      .reduce(:+)

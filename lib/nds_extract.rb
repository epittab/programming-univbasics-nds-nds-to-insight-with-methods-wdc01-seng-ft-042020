$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)

  gross = 0
  
  puts director_data.length()

  return gross
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  count = 0
  while (count < nds.length()) do
    gross = gross_for_director(nds)
    result[:] = gross
    count += 1
  end
  
end

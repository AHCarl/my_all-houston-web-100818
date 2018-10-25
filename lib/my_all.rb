require 'pry'

def my_all?(collection)
  # i = 0 
   block_return = []
  # while i < collection.length do 
  #   block_return << yield(collection[i])
  #   i += 1
  # end
  collection.each {|i| block_return << collection[i]}
  block_return
  if block_return.include?(false)
    false 
  else 
    true 
  end
end
require 'pry'

def my_all?(collection)
  block_return = []
 
  collection.each {|i| block_return << yield(i)}
  block_return
  if block_return.include?(false)
    false 
  else 
    true 
  end
end
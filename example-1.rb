# example-1.rb

array = [1, 2, 3, 4]
 
array.collect! do |n|
  n ** 2
end
 
puts array.inspect
 
# => [2, 4, 9, 16]
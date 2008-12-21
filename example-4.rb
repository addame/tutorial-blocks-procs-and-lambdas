# example-4.rb

def what_am_i(&block)
  block.class
end

puts what_am_i {}

# => Proc
# example-9.rb

def arguments(code)
  one, two = 1, 2
  code.call(one, two)
end

arguments(Proc.new { |a, b, c| puts "Give me a #{a} and a #{b} and a #{c.class}" })

arguments(lambda { |a, b, c| puts "Give me a #{a} and a #{b} and a #{c.class}" })

# => Give me a 1 and a 2 and a NilClass
# *.rb:10: ArgumentError: wrong number of arguments (2 for 3) (ArgumentError)
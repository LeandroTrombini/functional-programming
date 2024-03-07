def apply_function(array, function)
  array.map(&function)
end

multiply_by_two = lambda { |x| x * 2 }

result = apply_function([1, 2, 3], multiply_by_two)

puts result
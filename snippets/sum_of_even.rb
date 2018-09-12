def sum_of_even(min, max)
  even_numbers = (min...(max + 1)).select { |n| (n % 2).zero? }
  even_numbers.reduce(0, :+)
end

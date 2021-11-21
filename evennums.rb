def even_nums(max)
  evens = []

  i = 0

  while i <= max
    if  i % 2 == 0
      evens << i
    end
    i += 1
  end
  evens
end
print even_nums(10)
print even_nums(5)
print even_nums(45)
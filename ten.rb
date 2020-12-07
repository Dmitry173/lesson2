array = []

for i in 10..100
  array << i if (i % 5) == 0
end

puts array

fibonachi = [0, 1]

while (fibonachi.last + fibonachi[fibonachi.count - 2]) < 100
  fibonachi << fibonachi.last + fibonachi[fibonachi.count - 2]
end

puts fibonachi
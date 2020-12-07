array = [0,1]

i = 1

while i < 99
    array[i+1] = (array[i] + array[i-1])
    i += 1
end

puts array
puts "Длина массива = #{array.length}"

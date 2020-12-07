backet = {}
cost = 0

puts "Введите stop для вывода общей суммы в корзине"

loop do
  puts "Введите название"
  name = gets.chomp
  break if name == "stop"
  puts "Введите цену"
  price = gets.chomp.to_f
  puts "Введите количество"
  count = gets.chomp.to_f
  backet[name] = {price => count}
end


backet.each do |name, price|
  puts "#{name} цена #{price.keys.first * price.values.first}"
cost += price.keys.first * price.values.first
end

puts "Общая цена: #{cost}"

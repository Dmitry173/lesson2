serial_num = 0
months_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

puts "Введите дату"
date = gets.chomp.to_i

puts "Введите месяц"
month = gets.chomp.to_i

puts "Введите год"
year = gets.chomp.to_i

serial_num += date

for i in 0..month - 2
  serial_num += months_days[i]
end

if ((year % 400 == 0) && (year % 100 == 0))
  serial_num += 1
elsif (year % 4 == 0)
  serial_num += 1
end

puts "Порядковый номер = #{serial_num}"

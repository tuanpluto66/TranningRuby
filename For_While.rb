# các vòng lặp while until for do trong Ruby
# Vòng lặp while. Thực hiện các tác vụ trong một khối lệnh khi điều kiện condition là true.

# while condition
#     # các lệnh trong khối lệnh
# end

i = 0
sum = 0
while i <= 4
    sum += i
    i += 1
end
puts sum

#Vòng lặp until ngược với vòng lặp while, khi điều kiện kiểm tra là false thì thực hiện khối lệnh.
# ví dụ in ra các số chẵn từ 0 - 10
a = 0
until a > 10
    puts "a = #{a}"
    a += 2
end

# Vòng lặp for
for i in (1..10)
    puts i
end
# Điều hướng lặp với break, next
for i in 1..20
    break if i > 5
    puts i
end

#in ra số lẻ
for i in 0..10
    next if i %2 == 0
    puts i
end

# Vòng lặp khi gặp retry nó sẽ tiến hành lặp từ đầu
# Vòng lặp redo sẽ lặp lại lần lặp hiện tại

# Vòng lặp do. Chạy khối lệnh cho đến khi gặp break
puts "Vòng lăp do"
x = 0
loop do
    puts x
    x += 1
    break if x > 10
end

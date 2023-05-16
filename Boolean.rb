#Trong Ruby nhận sai (false) chỉ có bolean false và nil còn lại đều nhận là true (kể cả số 0).
isGuest = true

a = 1
b = 2
puts a == b 
puts a != b 

#Các đối tượng còn có phương thức eql? để so sánh bằng kể cả về giá trị và kiểu dữ liệu.
puts 3.eql?(3.0)

#Toán tử logic
a = 100
b = 200
if a > 10 && b > a
    puts "Đúng"
end 


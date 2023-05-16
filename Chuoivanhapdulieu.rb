# Một chuỗi ký tự trong ruby có thể biểu diễn trong cặp nháy đơn ' hoặc cặp nháy kép ".
# Để chèn ký tự đặc biệt vào chuỗi dùng ký hiệu \ ví dụ chèn dấu ' vào chuỗi biểu diễn bởi dấu nháy đơn thì dùng \'
mgs = "Xin chào\nRuby"
puts mgs

# Nhúng biểu thức vào chuỗi
a=2
b=10
puts "Tích a * b = #{a*b}"

#Nối chuỗi
name = "Nguyễn Anh Tuấn"
mgs = "Xin chào " + name
puts mgs

#Lặp lại chuỗi bằng phép toán *
tb = "Chúc mừng! "
puts tb * 3

#Nhập dữ liệu bằng phương thức gets, lấy ký tự xuống dòng sử dụng gets.chomp, lấy số nguyên dùng gets.to_i
print "Nhập họ tên của bạn: "
name = gets
puts "Xin chào #{name}"
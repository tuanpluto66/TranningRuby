#puts: in ra màn hình
puts "Hello World"

mgs = "Xin chào"
puts mgs
#this is my first ruby code

#Biến trong ruby: không được phép viết hoa chữ cái đầu tiên
x = 10
#Hằng số trong ruby: khi khai báo tên biến bắt đầu bằng chữ cái in hoa thì biến này được gọi là hằng số
#khai báo hằng số
Pi = 3.14
#gán giá trị mới cho hằng số phát sinh lỗi
Pi = 3.141529

#Kiểu dữ liệu ruby
so_nguyen = 10
so_thuc = 2.5
chuoi_ky_tu = "Xin chao Nguyen Anh Tuan" #chuỗi có thể trong nháy đơn hoặc nháy kép

#Có thể chèn giá trị các đối tượng vào nó bằng #{var}
name = "Nguyễn Anh Tuấn"
puts "Xin chào bạn #{name}"

#Các toán tử số học
a = 10.0
b = 3
puts a+b
puts a-b
puts a*b
puts a/b 

#Toán tử chia lấy phần dư trong ruby
puts 13.0 % 3

#Lũy thừa ** trong ruby
a = 2
b = 4
puts a**b 

#Phép gán cộng thêm
a = 5
a = a + 5 # (a += 5)

#Gán song song
a,b = 5,9  #gán a = 5 và b = 9
a,b = b,a #(in ra 9,5)
puts a,b 


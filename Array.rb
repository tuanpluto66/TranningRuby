# Mảng trong Ruby
# Mảng là một dánh sách các phần tử , khai báo mảng dùng ký hiệu [] rồi liệt kê bên trong ,mỗi phần tử cách nhau bởi dấu ,
# mảng các số
numbers = [1,3,5,7]
# mảng chuỗi 
names = ["Tuan", "Tu"]
puts names[1]

# Các phần tử mảng có thể có dữ liệu bất kỳ, phần tử này một kiểu, phần tử kia có thể là kiểu khác.
array1 = [1, 2.2, "abc"]

# Thêm phần tử vào mảng, nối vào cuối
array1 << 10
array1.push(10)

# Chèn phần tử vào mảng có index cụ thể dùng phương thức insert
array1.insert(0,100) #chèn vào vị trí đầu tiên phần tử có giá trị 100

# Xóa phần tử cuối dùng phương thức pop, xóa một phần tử ở vị trí index cụ thể dùng phương thức delete_at
arr = [1,2,3]
a = arr.pop
b = arr.delete_at(1)
puts arr

# Lấy ra nhiều phần tử mảng theo chỉ số index
arr2 = [1,3,5,7,9,11]
subarr2 = arr2[1..4]
puts subarr2.inspect

#Kết hợp mảng
a = [1,2,3]
b = [4,5]
c = a + b
puts c.inspect

# Đảo thứ tự mảng dùng phương thức reverse
arr = [1,2,3]
puts arr.reverse.inspect

# Duyệt các phần tử mảng
# Lệnh for
arr = [3,5,6,7,8]
for x in arr
    puts "Giá trị: #{x}"
end
# Phương thức each
a = ["a","b","c"]
a.each{
    |x|
    print x, "\n"
}

#Phương thức each_index
a = ["A","B","C","D"]
a.each_index{
    |index|
    puts "Phần tử #{index} có giá trị là #{a[index]}"
}

# Mảng nhiều chiều - mảng trong mảng
a= [[1,2,3],[4,5,6]]
puts a[1][2] #truy vấn mảng con thứ hai, lấy phần tử thử ba của mảng con này

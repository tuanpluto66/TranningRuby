#Proc trong ruby (cung cấp khả năng tạo ra một khối lệnh gom nó trở thành một đối tượng => proc)
xinchao = Proc.new do |name|
    puts "Xin chào #{name}"
end
xinchao.call "AnhTuan"

#proc giống với phương thức tuy nhiên ko phải là phương thức, nên có thể làm tham số cho các phương thức
tong = Proc.new do |a,b|
    a + b
end

def tinhtong(pheptinh,a,b)
    puts "Kết quả là #{pheptinh.call(a,b)}"
end

tinhtong(tong,1,4)

#Biểu thức lambda ruby, rất giống với proc, tạo lambda bằng từ khóa lambda
talk = lambda{puts "hi"}
talk = ->() {puts "Hi"}
#Để gọi lambda thực hiện phương thức call
talk.call
#nếu gọi lambda thiếu tham số sẽ lỗi, ví dụ : xinchao.call, còn đối với Proc thì không kiểm tra tham số khi gọi
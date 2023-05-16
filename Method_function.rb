#Phương thức trong ruby
# Là một khối lệnh thực hiện một chức năng nào đó, khai báo hàm dùng từ khóa def, kết thúc bằng end

def xinchao
    puts "Xin chào"
end

xinchao
xinchao

#Tham số của phương thức
def tinhtong(a,b)
    puts a + b
end
print "Tổng là: "
tinhtong(1,2)

def tinhtongmd(a,b = 5)
    puts a + b
end

tinhtongmd(0)

#khai báo biến toàn cục $
$x = 42
def change
    $x = 8
end
change
puts $x

#Đệ quy
def giaithua(n)
    if n<=1
        return 1
    else
        return n*giaithua(n-1)
    end
end

puts giaithua(5)
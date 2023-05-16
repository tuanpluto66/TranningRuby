#Struct trong ruby(Có nhiều cấu trúc dữ liệu không nhất thiết tạo ra một lớp đầy đủ, trong các trường hợp đơn giản cấu trúc chỉ gồm vài thuộc tính thì có thể dung struct)

Point = Struct.new(:x, :y)
diem1 = Point.new(1,2)
diem2 = Point.new(3,4)

puts diem2.y

#Ostruct (Openstruct) là một thư viên của ruby, cần nạp bằng từ khóa require

require "ostruct"
person = OpenStruct.new
person.name = "Jonh smith"
person.age = 20
person.pension = 300

puts person.name
puts person.age
puts person.pension

#Lớp Math Ruby

puts Math.sqrt(4) #căn bậc hai

#Lớp Time
timess = Time.now
puts timess

t = Time.new(1995,06,26)
puts t
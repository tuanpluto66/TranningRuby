#Hash còn gọi là mảng kết hợp
cars = {
    bmw: {year:2016, color:"white"},
    mercedes: {year:2020, color:"black"}
}
puts cars[:mercedes][:color]

#symbol trong ruby
product = {:name => :Iphone, :price => 500, :color => "red"}
puts product[:name]

#Khi làm index cho mảng thì viết giống với json :
product1 = {name:"Iphone", price:500, color:"White"}
puts product1[:color]

# Duyệt phần tử - Iterator
#có thể dùng each
arr = [2,4,6]
arr.each do |x|
    puts x
end

#thay thế do end bằng {}
sizes = {svga:800, hd:1366, uhd:3840}
sizes.each{|key,value|puts "#{key}=>#{value}"}

#có thể tạo số lần lặp bằng times của một số nguyên
3.times do
    puts "hê lô"
end
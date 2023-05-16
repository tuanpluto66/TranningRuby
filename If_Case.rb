#Cấu trúc rẽ nhánh if unless case trong Ruby

#  if condition   
#     #các lệnh sẽ thực hiện nếu condition là true
#  end

 a = 4
 b = 2
 if a > b
    puts "#{a} lớn hơn #{b}"
 end 

 #if lồng nhau
 a = 20
 if a > 1
    puts "a lớn hơn 1"
    if a < 25
        puts "a cũng nhỏ hơn 25"
    end
 end    

 #if-else
#  if condition
#     #các lệnh sẽ thực hiện nếu condition là true
#  else
#     #các lệnh sẽ thực hiện nếu condition là false
#  end

a = 1
b = 5
if a > b    
    puts "a lớn hơn b"
 else
    puts "a nhỏ hơn b"
end


number = 8
if number == 3
    puts "number is 3"
elseif number == 10
    puts "number is 10"
else
    puts "number is 8"
end

#câu lệnh unless ngược với câu lệnh if. thực hiện khối lệnh nếu điều kiện logic kiểm tra là false
a = 20
unless a < 100
    puts "a lớn hơn 100"
else
    puts "a nhỏ hơn 100"
end

#Câu lệnh case with, đây là câu lệnh rẽ nhánh thay thế if,else
dow = 2
case dow
when 0
    puts "10h"
when 1
    puts "12h"
when 2
    puts "18h"
end


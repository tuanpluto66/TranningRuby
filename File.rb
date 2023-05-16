#Làm việc với file trong ruby
file = File.new("test.txt", "a+") #tạo một file tên test.txt, w+ cho phép đọc và ghi
#sau khi mở thì đóng lại với lệnh
file.close
#nếu file đã có có thể mở file bằng phương thức open
file = File.open("test.txt","a+")

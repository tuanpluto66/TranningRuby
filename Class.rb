# class User
#     def initialize(name)
#         @name = name
#     end
# end

# p1 = User.new("AnhTuấn")

# class Animal
#     @age = 0
#     def initialize(name,age)
#         @name = name
#         @age = age  
#     end
# end
# ob = Animal.new("JA",3)

#Phương thức lớp
# có thể khai báo những phương thức truy cập thông qua tên lớp(giống static c#)
class Xinchao
    def self.Hello
        puts "Xinchao"
    end
end
Xinchao.Hello

#Phương thức to_s
class Product
    @name = ''
    def initialize
        @name = 'Iphone'
    end

    def to_s
        "Sản phẩm #{@name}"
    end
end
p = Product.new
puts p

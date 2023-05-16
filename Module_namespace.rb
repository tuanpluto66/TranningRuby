#Module trong ruby, là nơi chưa tập hợp các phương thưc có thể được sử dụng lại bởi các lớp
# module ModuleName
#     #khai báo các hàm
# end

module Mymodule
    def tong(a,b)
        puts a + b
    end
end

class Mymath
    include Mymodule          
end

m = Mymath.new
m.tong(2,3)

#Mixins trong ruby
# để mixin hoạt động cần định nghĩa phương thức <=>

class Cat
    attr_accessor :name, :age
    include Comparable
    def initialize(n,a)
        self.name = n
        self.age = a
    end 

    def <=>(other)
        self.age <=> other.age
    end
end

c1 = Cat.new("BB",3)

#Namespace trong ruby
# Nhóm các lớp vào một module
module Mal
    class Dog
        def speak
            puts "Woof"
        end
    end
    class Cat
        def speak
            puts "Meow"
        end
    end
end

a = Mal::Dog.new
a.speak
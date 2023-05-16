# Để khai báo một lớp kế thừa lớp khác dùng <

class Animal
    def initialize(name, color)
      @name = name
      @color = color
    end
    def speak
      puts "Hi"
    end
end

class Cat < Animal
    attr_accessor :age
    def speak
        puts "Meo"
    end
end

c = Cat.new("D","Black")
c.age = 2
c.speak


# Quá tải toán tử
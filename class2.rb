# class Hoge 
#     def initialize
#         @name = "大泉"
#         @age = 46
#     end
#     def setName(name)
#         @name = name
#     end
#     def setAge(age)
#         @age = age
#     end
#     def getName
#         @name
#     end
#     def getAge
#         @age
#     end
# end

# hoge = Hoge.new()
# hoge.setName("藤村")
# hoge.setAge(54)

# puts hoge.getName
# puts hoge.getAge

# hoge = Hoge.new()
# hoge.setName("藤村")
# hoge.setAge(54)

# puts hoge.getName
# puts hoge.getAge

# class Hoge
#     @@class_call_count = 0
#     def initialize
#         @@class_call_count += 1
#     end
#     def self.getCount()
#         @@class_call_count
#     end
# end

# Hoge.new()
# puts Hoge.getCount()

# Hoge.new()
# puts Hoge.getCount()

# Hoge.new()
# puts Hoge.getCount()

# Hoge.new()
# puts Hoge.getCount()


# class Hoge
#     @@str = nil
#     @@num = 0
#     def self.getStr
#         @@str
#     end
#     def self.getNum 
#         @@num
#     end
#     def self.setStr(str)
#         @@str = str
#     end
#     def self.setNum(num)
#         @@num = num
#     end
# end

# Hoge.setStr("Hello")
# Hoge.setNum(42)

# puts Hoge.getStr
# puts Hoge.getNum

# class Hoge 
#     def initialize
#         @name = "大泉"
#     end
#     def setName(name)
#         @name = name
#     end
#     def getName
#         @name
#     end
# end

# hoge = Hoge.new()
# hoge.setName("大泉")

# hoge2 = Hoge.new()
# hoge2.setName("藤村")
# puts hoge.getName
# puts hoge2.getName


class Human
    def initialize
        @name = nil
        @address = nil
    end
    def show()
        puts @name
        puts @address
    end
    def setName(name)
        @name = name
    end
    def setAddress(address)
        @address = address
    end
end

class Actor < Human
end

actor = Actor.new()

actor.setName("大泉")
actor.setAddress("北海道")

actor.show()
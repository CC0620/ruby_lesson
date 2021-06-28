# def hello(a,b)
#     puts a + b
# end

# hello(21, 29)

# def hello(a =21)
#     puts a
# end

# hello()

# hello("Hello")

# def add(a,b)
#     return a + b
# end
# num = add(2,3)
# puts num

# def calc(a,b)
#     puts a * b
# end

# calc(2,3)

# def triangle_area(a,h)
#     return a * h / 2
#     end
#     puts triangle_area(2,3)

$file_list = []
def add_list(name)
    file_name = name + "rb."
    $file_list.append(file_name)
end
add_list("function")
puts $file_list

add_list("hello")
puts $file_list

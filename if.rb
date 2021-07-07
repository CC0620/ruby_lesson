# num = 10
# if num >= 10 then
#     puts "Hello World!"
# end

# num = 10
# if num < 10 then
#     puts "Hello World!"
# end

# num = 11

# if num > 12 then 
#     puts "numは12より大きい"
# elsif num < 23 and num >12 then
#     puts "numは23より小さく、かつ12より大きい"
# else 
#     puts "numはその他の数字です"
# end

# def check(num)
# if num == 42 then
# puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
# end
# end
# check(42)


even_nums = []
odd_nums = []

def sort_number(num,even_nums,odd_nums)
    if num % 2 == 0
        even_nums.push(num)
        else
            odd_nums.push(num)
        end
    end

    sort_number(21,even_nums,odd_nums)
    sort_number(42,even_nums,odd_nums)

    p even_nums

    p odd_nums
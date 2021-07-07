# 1~100の数字
# ３の倍数の時はFizz
# 5の倍数の時はBuzz
# 3と5の倍数の時はFizzBuzz

# for i in 1..100 do
# if i % 15 == 0
#     puts "FizzBuzz"
#      elsif i % 3 == 0
#         puts "Fizz"
#     elsif i % 5 == 0
#         puts"Buzz"
    
#     else
#         puts i
#     end
# end

# num = 1
# while num <= 100 do
#   if num % 15 == 0
#     puts "fizzbuzz"
#   elsif num % 5 == 0
#          puts "buzz"
#   elsif num % 3 == 0
#     puts "fizz"
#   else
#     puts num
#   end
#   num += 1
# end

for i in 1..30 do
  if i % 3 == 0 and i % 5 == 0 then
    puts "FizzBuzz"
    elsif i % 3 == 0 then
      puts "Fizz"
      elsif i % 5 == 0 then
        puts "Buzz"
        else 
          puts i
          end
 end

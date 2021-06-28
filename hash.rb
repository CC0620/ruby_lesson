data = {
    "name":"大泉",
    "gender":"男性",
    "age":46
}
data[:address] = "東京"

puts data[:name]
puts data [:gender]
puts data[:age]
puts data[:address]

# data = ["大泉","男性",46]

# JSON↓
# {
#     "customer":{
#         "name":"大泉"
#         "age":46
#     }
# }


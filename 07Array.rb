

first_array = ["Ruby","Python","Javascript"] 
second_array = Array.new


second_array.push("Rails")
second_array.push("Django")
second_array.push(10)
second_array.push(90.98)

second_array.insert(1, "Laravel", "Phoenix")


second_array.pop
second_array.shift
second_array.delete_at(3)

puts second_array.to_s

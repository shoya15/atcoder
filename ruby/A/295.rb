n = gets
w = gets.split(" ")
arr = ["and", "not", "that", "the", "you"]
puts w.any?{ |i| arr.include?(i)} ? "Yes" : "No"
n = gets.to_i
w = gets.split(" ")
arr = ["and", "not", "that", "the", "you"]
w.each do|i|
    if arr.include?(i)
        puts "Yes"
        exit
    end
end
puts "No"
n = gets.to_i
a_array = Array.new(n) { gets.split.map(&:to_i) }
b_array = Array.new(n) { gets.split.map(&:to_i) }

4.times do |i|
    flag = true
    n.times do |j|
        n.times do |k|
            flag = false if a_array[j][k] == 1 && b_array[j][k] != 1
        end
    end
    if flag
        puts "Yes"
        exit
    end
    a_array = a_array.reverse.transpose
end
puts "No"

n = gets.to_i
n.times do
    puts gets.split.map(&:to_i).sum
end
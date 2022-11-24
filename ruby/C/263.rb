n, m = gets.split.map(&:to_i)
arr = (1..m).to_a.combination(n).to_a

arr.each do|i|
    puts i.join(" ")
end
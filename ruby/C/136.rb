n = gets.to_i
h = gets.split.map(&:to_i)
(n - 2).downto(1) do|i|
    if h[i] > h[i + 1] + 1
        puts "No"
        exit
    elsif h[i] == h[i + 1] + 1
        h[i] -= 1
    end
end
puts "Yes"
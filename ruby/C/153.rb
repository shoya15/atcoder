n, k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i).sort
if n <= k
    puts 0
else
    h = h[0..n - k - 1]
    puts h.sum
end
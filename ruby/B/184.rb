n, x = gets.split.map(&:to_i)
s = gets.chomp
for i in 0..n - 1
  if s[i] == "o"
    x += 1
  elsif s[i] == "x" && x > 0
    x -= 1
  end
end
p x

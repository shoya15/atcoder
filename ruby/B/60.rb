a, b, c = gets.split.map(&:to_i)
for i in 1..b - 1
  if (a * i) % b == c
    puts "YES"
    break
  elsif i == b - 1
    puts "NO"
  end
end

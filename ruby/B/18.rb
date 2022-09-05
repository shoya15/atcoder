s = gets.chomp
n = gets.to_i
n.times do
  l, r = gets.split.map(&:to_i)
  s[l - 1..r - 1] = s[l - 1..r - 1].reverse
end
puts s

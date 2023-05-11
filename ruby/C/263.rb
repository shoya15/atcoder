n, m = gets.split.map(&:to_i)
(1..m).to_a.combination(n) do |array|
  puts array.join(" ")
end

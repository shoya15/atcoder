n, k = gets.split.map(&:to_i)
array = Array.new(n){ gets.chomp.chars }

ans = 0
1.upto(n) do |i|
  array.combination(i) do |selected_str|
    hash = selected_str.flatten.tally
    ans = [ans, hash.values.count(k)].max
  end
end
puts ans

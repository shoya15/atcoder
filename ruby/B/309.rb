n = gets.to_i
array = Array.new(n){ gets.chomp }

ans = array.map(&:dup)
1.upto(n - 1) do |i|
  ans[0][i] = array[0][i - 1]
  ans[i][n - 1] = array[i - 1][n - 1]
end

0.upto(n - 2) do |i|
  ans[i][0] = array[i + 1][0]
  ans[n - 1][i] = array[n - 1][i + 1]
end
ans.each{ puts _1 }

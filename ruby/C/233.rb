N, X = gets.split.map(&:to_i)
$arr = []
N.times do
  $arr << gets.split.map(&:to_i)
end

$ans = 0
def dfs(i, seki)
  if i == N
    $ans += 1 if seki == X
    return
  end

  for j in 1..$arr[i].size - 1
    next if seki * $arr[i][j] > X

    dfs(i + 1, seki * $arr[i][j])
  end
end

dfs(0, 1)
puts $ans

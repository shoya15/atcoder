N, K = gets.split.map(&:to_i) # 定数として初期化
T = []
N.times do
  T << gets.split.map(&:to_i)
end

def dfs(q, v)
  if q == N
    if v == 0
      puts "Found"
      exit
    end
    return
  end

  K.times do |i|
    return true if dfs(q + 1, v ^ T[q][i])
  end
  return false
end

dfs(0, 0)
puts "Nothing"

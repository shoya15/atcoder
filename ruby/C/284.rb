N,M=gets.split.map(&:to_i)
$arr=Array.new(N){[]}
M.times do
    u,v=gets.split.map(&:to_i)
    u-=1
    v-=1
    $arr[u]<<v
    $arr[v]<<u
end

$searched=Array.new(N,false)
def dfs(i)
    $searched[i]=true
    $arr[i].each do|j|
        dfs(j) unless $searched[j]
    end
end

ans=0
N.times do|i|
    next if $searched[i]
    ans+=1
    dfs(i)
end
puts ans

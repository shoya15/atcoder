# 転倒数を利用して解く
s = gets.chomp

ans = 0
"atcoder".chars.each do |c|
    ans += s.index(c)
    s.slice!(c)
end
puts ans

n = gets.to_i
a = gets.split.map(&:to_i)

ans = []
a.each_cons(2) do |pre, nxt|
    ans << pre
    # if pre < nxt
    #     (pre + 1).upto(nxt - 1) { |i| ans << i }
    # else
    #     (pre - 1).downto(nxt + 1) { |i| ans << i }
    # end
    ans.concat pre.step(nxt, by: nxt <=> pre).to_a[1..-2]
end
ans << a[-1]
puts ans.join(" ")

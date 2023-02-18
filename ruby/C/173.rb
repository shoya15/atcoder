h, w, k = gets.split.map(&:to_i)
c = []
h.times do
    c << gets.split("")
end

ans = 0
# 0のとき選ばれない(赤でない)
[0, 1].repeated_permutation(h).each do|i|
    [0, 1].repeated_permutation(w).each do|j|
        cnt = 0
        i.each_with_index do|ii, hi|
            j.each_with_index do|jj, wi|
                cnt += 1 if ii == 0 && jj == 0 && c[hi][wi] == "#"
            end
        end
        ans += 1 if cnt == k
    end
end
puts ans
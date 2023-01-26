n = gets.to_i
s = gets.chomp.chars
q = gets.to_i
flg = false
q.times do|i|
    t, a, b = gets.split.map(&:to_i)
    a -= 1
    b -= 1
    case t
    when 1
        if !flg
            s[a], s[b] = s[b], s[a]
        else
            a < n ? a += n : a -= n
            b < n ? b += n : b -= n
            s[a], s[b] = s[b], s[a]
        end
    when 2
        flg = !flg
    end
end
if flg
    puts (s[n..-1] + s[0.. n - 1]).join
else
    puts s.join
end
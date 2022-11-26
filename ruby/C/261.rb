n = gets.to_i
cnt = Hash.new(0)
n.times do
    s = gets.chomp
    if cnt[s] == 0
        puts s
    else
        puts s + "(#{cnt[s]})"
    end
    cnt[s] += 1
end
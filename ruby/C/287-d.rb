s = gets.chomp.chars
t = gets.chomp.chars
lt = t.size

pre = 0 # 先頭何文字までが一致しているか
lt.times do|i|
    break if s[i] != "?" && t[i] != "?" && s[i] != t[i]
    pre += 1
end

s = s.reverse
t = t.reverse

suf = 0 # 末尾何文字までが一致しているか
lt.times do|i|
    break if s[i] != "?" && t[i] != "?" && s[i] != t[i]
    suf += 1
end

(lt + 1).times do|i|
    if pre >= i && suf >= lt - i
        puts "Yes"
    else
        puts "No"
    end
end

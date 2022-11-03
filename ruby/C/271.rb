n = gets.to_i
a = gets.split.map(&:to_i).uniq.sort
(n - a.size).times do
  a << 0
end
cnt, ans = 1, 0
loop do
  if a[0] == cnt
    if n >= 1
      ans += 1
      cnt += 1
      n -= 1
      a.shift
    end
  else
    if n >= 2
      ans += 1
      cnt += 1
      n -= 2
      a.pop(2)
    else
      puts ans
      exit
    end
  end
end

gets
s = gets.chomp.chars

ans = []
checker = []
s.each do
  if _1 == "("
    ans << _1
    checker << ans.size - 1
  elsif _1 == ")" && !checker.empty?
    ans = ans[...checker.pop]
  else
    ans << _1
  end
end
puts ans.join

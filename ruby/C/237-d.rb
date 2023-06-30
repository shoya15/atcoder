n = gets.to_i
s = gets.chomp.chars

ans = [n]
(n - 1).downto(0) do
  if s[_1] == "L"
    ans.push(_1)
  else
    ans.unshift(_1)
  end
end
puts ans

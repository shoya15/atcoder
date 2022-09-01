s = "atcoder"
l, r = gets.split.map(&:to_i)
for i in l - 1..r - 1
  print s[i]
end
print "\n"

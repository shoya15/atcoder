n = gets.to_i
m = n.to_s(2)
for i in 0..n
  sum = 0
  r = i.to_s(2)
  r = "0" * (m.size - r.size) + r if r.size < m.size
  for j in 0..m.size - 1
    if r[j] == "1"
      if m[j] == "1"
        sum += 1
        next
      else
        break
      end
    end
  end
  puts i if sum == r.count("1")
end

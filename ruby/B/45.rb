a = gets.chomp
b = gets.chomp
c = gets.chomp
at = "a"
max = a.size + b.size + c.size
for i in 0..max
  if at == "a"
    if a == ""
      at = "a"
      break
    else
      at = a[0]
      a = a[1..-1]
    end
  elsif at == "b"
    if b == ""
      at = "b"
      break
    else
      at = b[0]
      b = b[1..-1]
    end
  else
    if c == ""
      at = "c"
      break
    else
      at = c[0]
      c = c[1..-1]
    end
  end
end
puts at == "a" ? "A" : at == "b" ? "B" : "C"

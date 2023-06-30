def counter_of_a(s, count = 0)
  while s[count] == "a"
    count += 1
  end
  return count
end

s = gets.chomp

left = counter_of_a(s)
right = counter_of_a(s.reverse)
s = "a" * [right - left, 0].max + s
puts s == s.reverse ? "Yes" : "No"
